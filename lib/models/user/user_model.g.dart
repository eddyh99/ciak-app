// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as String,
      ucode: json['ucode'] as String,
      rcode: json['rcode'] as String,
      timezone: json['timezome'] as String?,
      firstProfile: json['firstprofile'] as bool?,
      nickname: json['nickname'] as String,
      headerImg: json['header'] as String?,
      profileImg: json['profile'] as String?,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ucode': instance.ucode,
      'rcode': instance.rcode,
      'timezome': instance.timezone,
      'firstprofile': instance.firstProfile,
      'nickname': instance.nickname,
      'header': instance.headerImg,
      'profile': instance.profileImg,
    };