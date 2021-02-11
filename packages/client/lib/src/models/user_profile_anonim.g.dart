// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_anonim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserProfileAnonimModel _$_$UserProfileAnonimModelFromJson(
    Map<String, dynamic> json) {
  return _$UserProfileAnonimModel(
    head: json['head'] == null
        ? null
        : UserProfileAnonimHeadModel.fromJson(
            json['head'] as Map<String, dynamic>),
    dossierKey: json['dossierKey'] == null
        ? null
        : CypherDataKeyModel.fromJson(
            json['dossierKey'] as Map<String, dynamic>),
    dossierData: json['dossierData'] == null
        ? null
        : CypherDataModel.fromJson(json['dossierData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$UserProfileAnonimModelToJson(
        _$UserProfileAnonimModel instance) =>
    <String, dynamic>{
      'head': instance.head,
      'dossierKey': instance.dossierKey,
      'dossierData': instance.dossierData,
    };
