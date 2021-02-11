// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_anonim_head.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserProfileAnonimHeadModel _$_$UserProfileAnonimHeadModelFromJson(
    Map<String, dynamic> json) {
  return _$UserProfileAnonimHeadModel(
    alias: json['alias'] as String,
    avatar: json['avatar'] == null
        ? null
        : AvatarModel.fromJson(json['avatar'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$UserProfileAnonimHeadModelToJson(
        _$UserProfileAnonimHeadModel instance) =>
    <String, dynamic>{
      'alias': instance.alias,
      'avatar': instance.avatar,
    };
