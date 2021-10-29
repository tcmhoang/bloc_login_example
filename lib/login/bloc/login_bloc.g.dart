// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Initial _$$_InitialFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Initial',
      json,
      ($checkedConvert) {
        final val = _$_Initial(
          user: $checkedConvert(
              'user',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_InitialToJson(_$_Initial instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

_$_Success _$$_SuccessFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Success',
      json,
      ($checkedConvert) {
        final val = _$_Success(
          user: $checkedConvert(
              'user', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SuccessToJson(_$_Success instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };

_$_Failure _$$_FailureFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Failure',
      json,
      ($checkedConvert) {
        final val = _$_Failure(
          $checkedConvert('error_code', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'errorCode': 'error_code'},
    );

Map<String, dynamic> _$$_FailureToJson(_$_Failure instance) =>
    <String, dynamic>{
      'error_code': instance.errorCode,
    };

_$_Loading _$$_LoadingFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Loading',
      json,
      ($checkedConvert) {
        final val = _$_Loading(
          secs: $checkedConvert('secs', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LoadingToJson(_$_Loading instance) =>
    <String, dynamic>{
      'secs': instance.secs,
    };
