import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@immutable
@freezed
abstract class Result<S, E> with _$Result<S, E> {
  const factory Result.success(S success) = SuccessResult<S, E>;
  const factory Result.error(E error) = ErrorResult<S, E>;
}
