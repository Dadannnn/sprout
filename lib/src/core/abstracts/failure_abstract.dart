///{@template FailureAbstract}
/// Abstract class for failure.
///{@endtemplate}
abstract class Failure {
  ///{@macro FailureAbstract}
  const Failure({
    this.message = 'Something went wrong. Please try again later.',
    this.code,
    this.data,
  });

  ///  The status code of the error.
  final num? code;

  /// The message of the error.
  final String message;

  /// The data of the error if any.¬
  final dynamic data;
}
