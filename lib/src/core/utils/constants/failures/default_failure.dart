import 'package:sprout/src/core/abstracts/failure_abstract.dart';

///{@template DefaultFailure}
/// Failure that will be used as default.
///{@endtemplate}
class DefaultFailure extends Failure {
  ///{@macro DefaultFailure}
  DefaultFailure({
    super.message = 'Something went wrong. Please try again later.',
  });
}
