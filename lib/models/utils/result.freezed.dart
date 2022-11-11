// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Result<S, E> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S success) success,
    required TResult Function(E error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S success)? success,
    TResult? Function(E error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S success)? success,
    TResult Function(E error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessResult<S, E> value) success,
    required TResult Function(ErrorResult<S, E> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessResult<S, E> value)? success,
    TResult? Function(ErrorResult<S, E> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessResult<S, E> value)? success,
    TResult Function(ErrorResult<S, E> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<S, E, $Res> {
  factory $ResultCopyWith(
          Result<S, E> value, $Res Function(Result<S, E>) then) =
      _$ResultCopyWithImpl<S, E, $Res, Result<S, E>>;
}

/// @nodoc
class _$ResultCopyWithImpl<S, E, $Res, $Val extends Result<S, E>>
    implements $ResultCopyWith<S, E, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessResultCopyWith<S, E, $Res> {
  factory _$$SuccessResultCopyWith(_$SuccessResult<S, E> value,
          $Res Function(_$SuccessResult<S, E>) then) =
      __$$SuccessResultCopyWithImpl<S, E, $Res>;
  @useResult
  $Res call({S success});
}

/// @nodoc
class __$$SuccessResultCopyWithImpl<S, E, $Res>
    extends _$ResultCopyWithImpl<S, E, $Res, _$SuccessResult<S, E>>
    implements _$$SuccessResultCopyWith<S, E, $Res> {
  __$$SuccessResultCopyWithImpl(
      _$SuccessResult<S, E> _value, $Res Function(_$SuccessResult<S, E>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$SuccessResult<S, E>(
      null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as S,
    ));
  }
}

/// @nodoc

class _$SuccessResult<S, E> implements SuccessResult<S, E> {
  const _$SuccessResult(this.success);

  @override
  final S success;

  @override
  String toString() {
    return 'Result<$S, $E>.success(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessResult<S, E> &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessResultCopyWith<S, E, _$SuccessResult<S, E>> get copyWith =>
      __$$SuccessResultCopyWithImpl<S, E, _$SuccessResult<S, E>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S success) success,
    required TResult Function(E error) error,
  }) {
    return success(this.success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S success)? success,
    TResult? Function(E error)? error,
  }) {
    return success?.call(this.success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S success)? success,
    TResult Function(E error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this.success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessResult<S, E> value) success,
    required TResult Function(ErrorResult<S, E> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessResult<S, E> value)? success,
    TResult? Function(ErrorResult<S, E> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessResult<S, E> value)? success,
    TResult Function(ErrorResult<S, E> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessResult<S, E> implements Result<S, E> {
  const factory SuccessResult(final S success) = _$SuccessResult<S, E>;

  S get success;
  @JsonKey(ignore: true)
  _$$SuccessResultCopyWith<S, E, _$SuccessResult<S, E>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorResultCopyWith<S, E, $Res> {
  factory _$$ErrorResultCopyWith(
          _$ErrorResult<S, E> value, $Res Function(_$ErrorResult<S, E>) then) =
      __$$ErrorResultCopyWithImpl<S, E, $Res>;
  @useResult
  $Res call({E error});
}

/// @nodoc
class __$$ErrorResultCopyWithImpl<S, E, $Res>
    extends _$ResultCopyWithImpl<S, E, $Res, _$ErrorResult<S, E>>
    implements _$$ErrorResultCopyWith<S, E, $Res> {
  __$$ErrorResultCopyWithImpl(
      _$ErrorResult<S, E> _value, $Res Function(_$ErrorResult<S, E>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorResult<S, E>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as E,
    ));
  }
}

/// @nodoc

class _$ErrorResult<S, E> implements ErrorResult<S, E> {
  const _$ErrorResult(this.error);

  @override
  final E error;

  @override
  String toString() {
    return 'Result<$S, $E>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorResult<S, E> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorResultCopyWith<S, E, _$ErrorResult<S, E>> get copyWith =>
      __$$ErrorResultCopyWithImpl<S, E, _$ErrorResult<S, E>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S success) success,
    required TResult Function(E error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S success)? success,
    TResult? Function(E error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S success)? success,
    TResult Function(E error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessResult<S, E> value) success,
    required TResult Function(ErrorResult<S, E> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessResult<S, E> value)? success,
    TResult? Function(ErrorResult<S, E> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessResult<S, E> value)? success,
    TResult Function(ErrorResult<S, E> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorResult<S, E> implements Result<S, E> {
  const factory ErrorResult(final E error) = _$ErrorResult<S, E>;

  E get error;
  @JsonKey(ignore: true)
  _$$ErrorResultCopyWith<S, E, _$ErrorResult<S, E>> get copyWith =>
      throw _privateConstructorUsedError;
}
