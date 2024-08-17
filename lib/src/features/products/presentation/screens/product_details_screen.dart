import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprout/src/core/abstracts/cubit_state_abstract.dart';
import 'package:sprout/src/features/products/application/blocs/fetch_product_details_cubit.dart';
import 'package:sprout/src/features/products/domain/models/product_model.dart';

///{@template ProductDetailsScreen}
/// Screen for displaying product details.
///{@endtemplate}
class ProductDetailsScreen extends StatefulWidget {
  ///{@macro ProductDetailsScreen}
  const ProductDetailsScreen({
    required this.productId,
    super.key,
  });

  /// ID of the product that required to display the details.
  final int productId;

  /// Route for the screen.
  static const route = '/product/details';

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  final _productDetailsCubit = FetchProductDetailsCubit();

  @override
  void initState() {
    super.initState();

    //  Initialize the blocs.
    _initBlocs();
  }

  /// Method to initialize the blocs/cubits.
  ///
  void _initBlocs() {
    _productDetailsCubit.run(widget.productId);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _productDetailsCubit,
      child: Scaffold(
        body: Stack(
          children: [
            BlocBuilder<FetchProductDetailsCubit, CubitState>(
              builder: (context, detailsState) {
                if (detailsState is CubitStateLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                if (detailsState is CubitStateFailed) {
                  return Center(
                    child: TextButton(
                      onPressed: () {
                        _productDetailsCubit.run(widget.productId);
                      },
                      child: const Text('Refresh'),
                    ),
                  );
                }

                if (detailsState is CubitStateSuccess<ProductModel>) {
                  final product = detailsState.data;
                  final productImageList = product.images ?? [];

                  return Column(
                    children: [
                      SizedBox(
                        height: 200,
                        child: CarouselView(
                          itemExtent: 200,
                          children:
                              productImageList.map(Image.network).toList(),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Product name
                            Text(
                              product.title,
                              style: Theme.of(context).textTheme.titleLarge,
                            ),
                            const SizedBox(height: 8),
                            // Product price
                            Text(
                              'Price: \$${product.price}',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            if (product.description != null) ...[
                              const SizedBox(height: 8),
                              // Product description
                              Text(
                                product.description!,
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                            ],
                          ],
                        ),
                      ),
                    ],
                  );
                }

                return const SizedBox();
              },
            ),
            AppBar(
              backgroundColor: Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
