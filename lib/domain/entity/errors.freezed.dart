// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppError _$AppErrorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'localStorageError':
      return _LocalStorageError.fromJson(json);
    case 'unknownError':
      return _UnknownError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AppError',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AppError {
  String get errorText => throw _privateConstructorUsedError;
  String get stackTrace => throw _privateConstructorUsedError;
  DateTime get timeStamp => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String errorText, String stackTrace, DateTime timeStamp)
        localStorageError,
    required TResult Function(
            String errorText, String stackTrace, DateTime timeStamp)
        unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorText, String stackTrace, DateTime timeStamp)?
        localStorageError,
    TResult? Function(String errorText, String stackTrace, DateTime timeStamp)?
        unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorText, String stackTrace, DateTime timeStamp)?
        localStorageError,
    TResult Function(String errorText, String stackTrace, DateTime timeStamp)?
        unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalStorageError value) localStorageError,
    required TResult Function(_UnknownError value) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalStorageError value)? localStorageError,
    TResult? Function(_UnknownError value)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalStorageError value)? localStorageError,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppErrorCopyWith<AppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppErrorCopyWith<$Res> {
  factory $AppErrorCopyWith(AppError value, $Res Function(AppError) then) =
      _$AppErrorCopyWithImpl<$Res, AppError>;
  @useResult
  $Res call({String errorText, String stackTrace, DateTime timeStamp});
}

/// @nodoc
class _$AppErrorCopyWithImpl<$Res, $Val extends AppError>
    implements $AppErrorCopyWith<$Res> {
  _$AppErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
    Object? stackTrace = null,
    Object? timeStamp = null,
  }) {
    return _then(_value.copyWith(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalStorageErrorCopyWith<$Res>
    implements $AppErrorCopyWith<$Res> {
  factory _$$_LocalStorageErrorCopyWith(_$_LocalStorageError value,
          $Res Function(_$_LocalStorageError) then) =
      __$$_LocalStorageErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorText, String stackTrace, DateTime timeStamp});
}

/// @nodoc
class __$$_LocalStorageErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$_LocalStorageError>
    implements _$$_LocalStorageErrorCopyWith<$Res> {
  __$$_LocalStorageErrorCopyWithImpl(
      _$_LocalStorageError _value, $Res Function(_$_LocalStorageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
    Object? stackTrace = null,
    Object? timeStamp = null,
  }) {
    return _then(_$_LocalStorageError(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalStorageError extends _LocalStorageError {
  const _$_LocalStorageError(
      {required this.errorText,
      required this.stackTrace,
      required this.timeStamp,
      final String? $type})
      : $type = $type ?? 'localStorageError',
        super._();

  factory _$_LocalStorageError.fromJson(Map<String, dynamic> json) =>
      _$$_LocalStorageErrorFromJson(json);

  @override
  final String errorText;
  @override
  final String stackTrace;
  @override
  final DateTime timeStamp;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppError.localStorageError(errorText: $errorText, stackTrace: $stackTrace, timeStamp: $timeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalStorageError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorText, stackTrace, timeStamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalStorageErrorCopyWith<_$_LocalStorageError> get copyWith =>
      __$$_LocalStorageErrorCopyWithImpl<_$_LocalStorageError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String errorText, String stackTrace, DateTime timeStamp)
        localStorageError,
    required TResult Function(
            String errorText, String stackTrace, DateTime timeStamp)
        unknownError,
  }) {
    return localStorageError(errorText, stackTrace, timeStamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorText, String stackTrace, DateTime timeStamp)?
        localStorageError,
    TResult? Function(String errorText, String stackTrace, DateTime timeStamp)?
        unknownError,
  }) {
    return localStorageError?.call(errorText, stackTrace, timeStamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorText, String stackTrace, DateTime timeStamp)?
        localStorageError,
    TResult Function(String errorText, String stackTrace, DateTime timeStamp)?
        unknownError,
    required TResult orElse(),
  }) {
    if (localStorageError != null) {
      return localStorageError(errorText, stackTrace, timeStamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalStorageError value) localStorageError,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return localStorageError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalStorageError value)? localStorageError,
    TResult? Function(_UnknownError value)? unknownError,
  }) {
    return localStorageError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalStorageError value)? localStorageError,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (localStorageError != null) {
      return localStorageError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalStorageErrorToJson(
      this,
    );
  }
}

abstract class _LocalStorageError extends AppError {
  const factory _LocalStorageError(
      {required final String errorText,
      required final String stackTrace,
      required final DateTime timeStamp}) = _$_LocalStorageError;
  const _LocalStorageError._() : super._();

  factory _LocalStorageError.fromJson(Map<String, dynamic> json) =
      _$_LocalStorageError.fromJson;

  @override
  String get errorText;
  @override
  String get stackTrace;
  @override
  DateTime get timeStamp;
  @override
  @JsonKey(ignore: true)
  _$$_LocalStorageErrorCopyWith<_$_LocalStorageError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownErrorCopyWith<$Res>
    implements $AppErrorCopyWith<$Res> {
  factory _$$_UnknownErrorCopyWith(
          _$_UnknownError value, $Res Function(_$_UnknownError) then) =
      __$$_UnknownErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorText, String stackTrace, DateTime timeStamp});
}

/// @nodoc
class __$$_UnknownErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$_UnknownError>
    implements _$$_UnknownErrorCopyWith<$Res> {
  __$$_UnknownErrorCopyWithImpl(
      _$_UnknownError _value, $Res Function(_$_UnknownError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
    Object? stackTrace = null,
    Object? timeStamp = null,
  }) {
    return _then(_$_UnknownError(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnknownError extends _UnknownError {
  const _$_UnknownError(
      {required this.errorText,
      required this.stackTrace,
      required this.timeStamp,
      final String? $type})
      : $type = $type ?? 'unknownError',
        super._();

  factory _$_UnknownError.fromJson(Map<String, dynamic> json) =>
      _$$_UnknownErrorFromJson(json);

  @override
  final String errorText;
  @override
  final String stackTrace;
  @override
  final DateTime timeStamp;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppError.unknownError(errorText: $errorText, stackTrace: $stackTrace, timeStamp: $timeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnknownError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorText, stackTrace, timeStamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknownErrorCopyWith<_$_UnknownError> get copyWith =>
      __$$_UnknownErrorCopyWithImpl<_$_UnknownError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String errorText, String stackTrace, DateTime timeStamp)
        localStorageError,
    required TResult Function(
            String errorText, String stackTrace, DateTime timeStamp)
        unknownError,
  }) {
    return unknownError(errorText, stackTrace, timeStamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorText, String stackTrace, DateTime timeStamp)?
        localStorageError,
    TResult? Function(String errorText, String stackTrace, DateTime timeStamp)?
        unknownError,
  }) {
    return unknownError?.call(errorText, stackTrace, timeStamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorText, String stackTrace, DateTime timeStamp)?
        localStorageError,
    TResult Function(String errorText, String stackTrace, DateTime timeStamp)?
        unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(errorText, stackTrace, timeStamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocalStorageError value) localStorageError,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocalStorageError value)? localStorageError,
    TResult? Function(_UnknownError value)? unknownError,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocalStorageError value)? localStorageError,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnknownErrorToJson(
      this,
    );
  }
}

abstract class _UnknownError extends AppError {
  const factory _UnknownError(
      {required final String errorText,
      required final String stackTrace,
      required final DateTime timeStamp}) = _$_UnknownError;
  const _UnknownError._() : super._();

  factory _UnknownError.fromJson(Map<String, dynamic> json) =
      _$_UnknownError.fromJson;

  @override
  String get errorText;
  @override
  String get stackTrace;
  @override
  DateTime get timeStamp;
  @override
  @JsonKey(ignore: true)
  _$$_UnknownErrorCopyWith<_$_UnknownError> get copyWith =>
      throw _privateConstructorUsedError;
}
