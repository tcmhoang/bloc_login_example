// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  Start start({User? user}) {
    return Start(
      user: user,
    );
  }

  Submit submit({required User user}) {
    return Submit(
      user: user,
    );
  }

  Tick tick({required int tick}) {
    return Tick(
      tick: tick,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) start,
    required TResult Function(User user) submit,
    required TResult Function(int tick) tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Submit value) submit,
    required TResult Function(Tick value) tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $StartCopyWith<$Res> {
  factory $StartCopyWith(Start value, $Res Function(Start) then) =
      _$StartCopyWithImpl<$Res>;
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$StartCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $StartCopyWith<$Res> {
  _$StartCopyWithImpl(Start _value, $Res Function(Start) _then)
      : super(_value, (v) => _then(v as Start));

  @override
  Start get _value => super._value as Start;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(Start(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$Start implements Start {
  const _$Start({this.user});

  @override
  final User? user;

  @override
  String toString() {
    return 'LoginEvent.start(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Start &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $StartCopyWith<Start> get copyWith =>
      _$StartCopyWithImpl<Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) start,
    required TResult Function(User user) submit,
    required TResult Function(int tick) tick,
  }) {
    return start(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
  }) {
    return start?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Submit value) submit,
    required TResult Function(Tick value) tick,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class Start implements LoginEvent {
  const factory Start({User? user}) = _$Start;

  User? get user;
  @JsonKey(ignore: true)
  $StartCopyWith<Start> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitCopyWith<$Res> {
  factory $SubmitCopyWith(Submit value, $Res Function(Submit) then) =
      _$SubmitCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$SubmitCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $SubmitCopyWith<$Res> {
  _$SubmitCopyWithImpl(Submit _value, $Res Function(Submit) _then)
      : super(_value, (v) => _then(v as Submit));

  @override
  Submit get _value => super._value as Submit;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(Submit(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$Submit implements Submit {
  const _$Submit({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'LoginEvent.submit(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Submit &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  $SubmitCopyWith<Submit> get copyWith =>
      _$SubmitCopyWithImpl<Submit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) start,
    required TResult Function(User user) submit,
    required TResult Function(int tick) tick,
  }) {
    return submit(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
  }) {
    return submit?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Submit value) submit,
    required TResult Function(Tick value) tick,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class Submit implements LoginEvent {
  const factory Submit({required User user}) = _$Submit;

  User get user;
  @JsonKey(ignore: true)
  $SubmitCopyWith<Submit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickCopyWith<$Res> {
  factory $TickCopyWith(Tick value, $Res Function(Tick) then) =
      _$TickCopyWithImpl<$Res>;
  $Res call({int tick});
}

/// @nodoc
class _$TickCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $TickCopyWith<$Res> {
  _$TickCopyWithImpl(Tick _value, $Res Function(Tick) _then)
      : super(_value, (v) => _then(v as Tick));

  @override
  Tick get _value => super._value as Tick;

  @override
  $Res call({
    Object? tick = freezed,
  }) {
    return _then(Tick(
      tick: tick == freezed
          ? _value.tick
          : tick // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Tick implements Tick {
  const _$Tick({required this.tick});

  @override
  final int tick;

  @override
  String toString() {
    return 'LoginEvent.tick(tick: $tick)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Tick &&
            (identical(other.tick, tick) || other.tick == tick));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tick);

  @JsonKey(ignore: true)
  @override
  $TickCopyWith<Tick> get copyWith =>
      _$TickCopyWithImpl<Tick>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) start,
    required TResult Function(User user) submit,
    required TResult Function(int tick) tick,
  }) {
    return tick(this.tick);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
  }) {
    return tick?.call(this.tick);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? start,
    TResult Function(User user)? submit,
    TResult Function(int tick)? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this.tick);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Submit value) submit,
    required TResult Function(Tick value) tick,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
  }) {
    return tick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Submit value)? submit,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class Tick implements LoginEvent {
  const factory Tick({required int tick}) = _$Tick;

  int get tick;
  @JsonKey(ignore: true)
  $TickCopyWith<Tick> get copyWith => throw _privateConstructorUsedError;
}

LoginState _$LoginStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'initial':
      return _Initial.fromJson(json);
    case 'success':
      return _Success.fromJson(json);
    case 'failure':
      return _Failure.fromJson(json);
    case 'loading':
      return _Loading.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LoginState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _Initial initial({User? user}) {
    return _Initial(
      user: user,
    );
  }

  _Success success({required User user}) {
    return _Success(
      user: user,
    );
  }

  _Failure failure(int errorCode) {
    return _Failure(
      errorCode,
    );
  }

  _Loading loading({required int secs}) {
    return _Loading(
      secs: secs,
    );
  }

  LoginState fromJson(Map<String, Object?> json) {
    return LoginState.fromJson(json);
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(User user) success,
    required TResult Function(int errorCode) failure,
    required TResult Function(int secs) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Initial(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Initial implements _Initial {
  const _$_Initial({this.user});

  factory _$_Initial.fromJson(Map<String, dynamic> json) =>
      _$$_InitialFromJson(json);

  @override
  final User? user;

  @override
  String toString() {
    return 'LoginState.initial(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(User user) success,
    required TResult Function(int errorCode) failure,
    required TResult Function(int secs) loading,
  }) {
    return initial(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
  }) {
    return initial?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitialToJson(this)..['runtimeType'] = 'initial';
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial({User? user}) = _$_Initial;

  factory _Initial.fromJson(Map<String, dynamic> json) = _$_Initial.fromJson;

  User? get user;
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Success(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Success implements _Success {
  const _$_Success({required this.user});

  factory _$_Success.fromJson(Map<String, dynamic> json) =>
      _$$_SuccessFromJson(json);

  @override
  final User user;

  @override
  String toString() {
    return 'LoginState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(User user) success,
    required TResult Function(int errorCode) failure,
    required TResult Function(int secs) loading,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loading value) loading,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuccessToJson(this)..['runtimeType'] = 'success';
  }
}

abstract class _Success implements LoginState {
  const factory _Success({required User user}) = _$_Success;

  factory _Success.fromJson(Map<String, dynamic> json) = _$_Success.fromJson;

  User get user;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({int errorCode});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? errorCode = freezed,
  }) {
    return _then(_Failure(
      errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Failure implements _Failure {
  const _$_Failure(this.errorCode);

  factory _$_Failure.fromJson(Map<String, dynamic> json) =>
      _$$_FailureFromJson(json);

  @override
  final int errorCode;

  @override
  String toString() {
    return 'LoginState.failure(errorCode: $errorCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorCode);

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(User user) success,
    required TResult Function(int errorCode) failure,
    required TResult Function(int secs) loading,
  }) {
    return failure(errorCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
  }) {
    return failure?.call(errorCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loading value) loading,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FailureToJson(this)..['runtimeType'] = 'failure';
  }
}

abstract class _Failure implements LoginState {
  const factory _Failure(int errorCode) = _$_Failure;

  factory _Failure.fromJson(Map<String, dynamic> json) = _$_Failure.fromJson;

  int get errorCode;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
  $Res call({int secs});
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;

  @override
  $Res call({
    Object? secs = freezed,
  }) {
    return _then(_Loading(
      secs: secs == freezed
          ? _value.secs
          : secs // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Loading implements _Loading {
  const _$_Loading({required this.secs});

  factory _$_Loading.fromJson(Map<String, dynamic> json) =>
      _$$_LoadingFromJson(json);

  @override
  final int secs;

  @override
  String toString() {
    return 'LoginState.loading(secs: $secs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loading &&
            (identical(other.secs, secs) || other.secs == secs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, secs);

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<_Loading> get copyWith =>
      __$LoadingCopyWithImpl<_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) initial,
    required TResult Function(User user) success,
    required TResult Function(int errorCode) failure,
    required TResult Function(int secs) loading,
  }) {
    return loading(secs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
  }) {
    return loading?.call(secs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? initial,
    TResult Function(User user)? success,
    TResult Function(int errorCode)? failure,
    TResult Function(int secs)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(secs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadingToJson(this)..['runtimeType'] = 'loading';
  }
}

abstract class _Loading implements LoginState {
  const factory _Loading({required int secs}) = _$_Loading;

  factory _Loading.fromJson(Map<String, dynamic> json) = _$_Loading.fromJson;

  int get secs;
  @JsonKey(ignore: true)
  _$LoadingCopyWith<_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}
