import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/appointment.dart';

export 'package:client/client.dart' show UserProfileAnonimModel;

part 'appointment_model.g.dart';

@JsonSerializable()
class AppointmentModel implements Appointment {
  AppointmentModel({
    @required this.deviceId,
    @required this.createdDate,
    @required this.head,
    @required this.dossierKey,
    @required this.dossierData,
  });

  factory AppointmentModel.fromJson(Map<String, dynamic> json) {
    return _$AppointmentModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AppointmentModelToJson(this);

  @override
  final String deviceId;
  @override
  final DateTime createdDate;
  @override
  final UserProfileAnonimHeadModel head;
  @override
  final CypherDataModel dossierKey;
  @override
  final CypherDataModel dossierData;

  @override
  bool get stringify => true;

  @override
  List<Object> get props => [
        deviceId,
        head,
        dossierKey,
        dossierData,
      ];
}
