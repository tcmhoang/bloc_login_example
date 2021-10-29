// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loading_failure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoadingFailure _$$_LoadingFailureFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_LoadingFailure',
      json,
      ($checkedConvert) {
        final val = _$_LoadingFailure(
          $checkedConvert('error_code', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {'errorCode': 'error_code'},
    );

Map<String, dynamic> _$$_LoadingFailureToJson(_$_LoadingFailure instance) =>
    <String, dynamic>{
      'error_code': instance.errorCode,
    };
