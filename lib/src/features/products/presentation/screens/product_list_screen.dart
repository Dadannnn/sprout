import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprout/src/core/abstracts/cubit_state_abstract.dart';
import 'package:sprout/src/features/products/application/blocs/fetch_product_list_cubit.dart';
import 'package:sprout/src/features/products/domain/models/product_model.dart';
import 'package:sprout/src/features/products/presentation/widgets/product_card_widget.dart';

///{@template ProductListScreen}
/// Screen that displays list of products.
///{@endtemplate}
class ProductListScreen extends StatefulWidget {
  ///{@macro ProductListScreen}
  const ProductListScreen({super.key});

  /// Route for the screen.
  static const route = '/product/list';

  @override
  State<ProductListScreen> createState() => _ProductListScreenState();
}

class _ProductListScreenState extends State<ProductListScreen> {
  final _productListCubit = FetchProductListCubit();

  @override
  void initState() {
    super.initState();

    //  Initialize the blocs.
    _initBlocs();
  }

  /// Method to initialize the blocs/cubits.
  ///
  void _initBlocs() {
    _productListCubit.run();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _productListCubit,
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: const Text('Product List'),
        ),
        body: BlocBuilder<FetchProductListCubit, CubitState>(
          builder: (context, productListState) {
            if (productListState is CubitStateLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (productListState is CubitStateFailed) {
              return Center(
                child: TextButton(
                  onPressed: _productListCubit.run,
                  child: const Text('Refresh'),
                ),
              );
            }
            if (productListState is CubitStateSuccess<List<ProductModel>>) {
              final productList = productListState.data;

              if (productList.isEmpty) {
                return const Center(
                  child: Text('No products found.'),
                );
              }

              return GridView.builder(
                padding: const EdgeInsets.all(16),
                itemBuilder: (context, index) {
                  //  Get the product from the list.
                  final product = productList[index];

                  return ProductCardWidget(
                    product: product,
                  );
                },
                itemCount: productList.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 12,
                ),
              );
            }

            return const SizedBox();
          },
        ),
      ),
    );
  }
}
