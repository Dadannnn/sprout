import 'package:sprout/src/core/abstracts/failure_abstract.dart';

///{@template CubitState}
/// Abstract class for bloc/cubit state.
///{@endtemplate}
abstract class CubitState {}

///{@template CubitStateInitial}
/// Initial state for bloc/cubit.
///{@endtemplate}
class CubitStateInitial extends CubitState {}

///{@template CubitStateLoading}
/// Loading state for bloc/cubit.
///{@endtemplate}
class CubitStateLoading extends CubitState {}

///{@template CubitStateSuccess}
/// Success state for bloc/cubit.
///{@endtemplate}
class CubitStateSuccess<Params> extends CubitState {
  ///{@macro CubitStateSuccess}
  CubitStateSuccess(this.data);

  /// The data of the success state.
  final Params data;
}

///{@template CubitStateFailed}
/// Failed state for bloc/cubit.
///{@endtemplate}
class CubitStateFailed extends CubitState {
  ///{@macro FailureAbstract}
  CubitStateFailed(this.failure);

  /// The failure of the failed state.
  final Failure failure;
}
