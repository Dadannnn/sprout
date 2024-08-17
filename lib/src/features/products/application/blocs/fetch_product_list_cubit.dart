import 'package:bloc/bloc.dart';
import 'package:sprout/src/core/abstracts/cubit_state_abstract.dart';
import 'package:sprout/src/features/products/domain/models/product_model.dart';
import 'package:sprout/src/features/products/infrastructure/services/product_services.dart';

///{@template FetchProductListCubit}
/// Cubit for fetching product list.
///{@endtemplate}
class FetchProductListCubit extends Cubit<CubitState> {
  ///{@macro FetchProductListCubit}
  FetchProductListCubit() : super(CubitStateInitial());

  /// Services for product module.
  final productServices = ProductServices();

  /// Future method that run and emit state for [FetchProductListCubit].
  ///
  Future<void> run({int page = 0}) async {
    //  Emit loading state.
    emit(CubitStateLoading());

    //  Get product list from services.
    final result = await productServices.getProductList();

    //  Check if the cubit is closed then do not emit any state.
    if (isClosed) return;

    //  Emit state based on the result.
    result.fold(
      (f) => emit(CubitStateFailed(f)),
      (s) => emit(CubitStateSuccess<List<ProductModel>>(s)),
    );
  }
}
