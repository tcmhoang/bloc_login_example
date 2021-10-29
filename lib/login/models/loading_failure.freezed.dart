// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'loading_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoadingFailure _$LoadingFailureFromJson(Map<String, dynamic> json) {
  return _LoadingFailure.fromJson(json);
}

/// @nodoc
class _$LoadingFailureTearOff {
  const _$LoadingFailureTearOff();

  _LoadingFailure call(int? errorCode) {
    return _LoadingFailure(
      errorCode,
    );
  }

  LoadingFailure fromJson(Map<String, Object?> json) {
    return LoadingFailure.fromJson(json);
  }
}

/// @nodoc
const $LoadingFailure = _$LoadingFailureTearOff();

/// @nodoc
mixin _$LoadingFailure {
  int? get errorCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingFailureCopyWith<LoadingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingFailureCopyWith<$Res> {
  factory $LoadingFailureCopyWith(
          LoadingFailure value, $Res Function(LoadingFailure) then) =
      _$LoadingFailureCopyWithImpl<$Res>;
  $Res call({int? errorCode});
}

/// @nodoc
class _$LoadingFailureCopyWithImpl<$Res>
    implements $LoadingFailureCopyWith<$Res> {
  _$LoadingFailureCopyWithImpl(this._value, this._then);

  final LoadingFailure _value;
  // ignore: unused_field
  final $Res Function(LoadingFailure) _then;

  @override
  $Res call({
    Object? errorCode = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$LoadingFailureCopyWith<$Res>
    implements $LoadingFailureCopyWith<$Res> {
  factory _$LoadingFailureCopyWith(
          _LoadingFailure value, $Res Function(_LoadingFailure) then) =
      __$LoadingFailureCopyWithImpl<$Res>;
  @override
  $Res call({int? errorCode});
}

/// @nodoc
class __$LoadingFailureCopyWithImpl<$Res>
    extends _$LoadingFailureCopyWithImpl<$Res>
    implements _$LoadingFailureCopyWith<$Res> {
  __$LoadingFailureCopyWithImpl(
      _LoadingFailure _value, $Res Function(_LoadingFailure) _then)
      : super(_value, (v) => _then(v as _LoadingFailure));

  @override
  _LoadingFailure get _value => super._value as _LoadingFailure;

  @override
  $Res call({
    Object? errorCode = freezed,
  }) {
    return _then(_LoadingFailure(
      errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoadingFailure implements _LoadingFailure {
  const _$_LoadingFailure(this.errorCode);

  factory _$_LoadingFailure.fromJson(Map<String, dynamic> json) =>
      _$$_LoadingFailureFromJson(json);

  @override
  final int? errorCode;

  @override
  String toString() {
    return 'LoadingFailure(errorCode: $errorCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadingFailure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode);

  @JsonKey(ignore: true)
  @override
  _$LoadingFailureCopyWith<_LoadingFailure> get copyWith =>
      __$LoadingFailureCopyWithImpl<_LoadingFailure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadingFailureToJson(this);
  }
}

abstract class _LoadingFailure implements LoadingFailure {
  const factory _LoadingFailure(int? errorCode) = _$_LoadingFailure;

  factory _LoadingFailure.fromJson(Map<String, dynamic> json) =
      _$_LoadingFailure.fromJson;

  @override
  int? get errorCode;
  @override
  @JsonKey(ignore: true)
  _$LoadingFailureCopyWith<_LoadingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
