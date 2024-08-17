import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprout/src/core/abstracts/cubit_state_abstract.dart';
import 'package:sprout/src/features/products/domain/models/product_model.dart';
import 'package:sprout/src/features/products/infrastructure/services/product_services.dart';

///{@template FetchProductDetailsCubit}
/// Cubit to fetch product details.
///{@endtemplate}
class FetchProductDetailsCubit extends Cubit<CubitState> {
  ///{@macro FetchProductDetailsCubit}
  FetchProductDetailsCubit() : super(CubitStateInitial());

  /// Services for product module.
  final _productServices = ProductServices();

  /// Future method that run and emit state for [FetchProductDetailsCubit].
  ///
  Future<void> run(int productId) async {
    //  Emit loading state.
    emit(CubitStateLoading());

    //  Get product details from services.
    final result = await _productServices.getProductDetails(
      productId: productId,
    );

    //  Check if the cubit is closed then do not emit any state.
    if (isClosed) return;

    //  Emit state based on the result.
    result.fold(
      (f) => emit(CubitStateFailed(f)),
      (s) => emit(CubitStateSuccess<ProductModel>(s)),
    );
  }
}
