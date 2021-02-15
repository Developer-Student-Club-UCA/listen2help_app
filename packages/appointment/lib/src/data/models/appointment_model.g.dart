// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentModel _$AppointmentModelFromJson(Map<String, dynamic> json) {
  return AppointmentModel(
    deviceId: json['deviceId'] as String,
    head: json['head'] == null
        ? null
        : UserProfileAnonimHeadModel.fromJson(
            json['head'] as Map<String, dynamic>),
    dossierKey: json['dossierKey'] == null
        ? null
        : CypherDataModel.fromJson(json['dossierKey'] as Map<String, dynamic>),
    dossierData: json['dossierData'] == null
        ? null
        : CypherDataModel.fromJson(json['dossierData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AppointmentModelToJson(AppointmentModel instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'head': instance.head,
      'dossierKey': instance.dossierKey,
      'dossierData': instance.dossierData,
    };
