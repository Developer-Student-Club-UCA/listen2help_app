import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/appointment.dart';

export 'package:client/client.dart' show UserProfileAnonimModel;

part 'appointment_model.g.dart';

///
/// * [AppointmentModel
///
@JsonSerializable()
class AppointmentModel implements Appointment {
  /// Contains the information that the therapist needs
  /// to evaluate to accept the patient who requested it
  AppointmentModel({
    @required this.deviceId,
    @required this.createdDate,
    @required this.head,
    @required this.dossierKey,
    @required this.dossierData,
  });

  /// JSON deserializer constructor
  factory AppointmentModel.fromJson(Map<String, dynamic> json) {
    return _$AppointmentModelFromJson(json);
  }

  /// JSON serializer method
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
