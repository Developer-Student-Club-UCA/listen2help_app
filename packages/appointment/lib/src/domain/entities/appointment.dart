import 'package:equatable/equatable.dart';

import 'package:client/client.dart' show UserProfileAnonimHead;
import 'package:cypher/cypher.dart' show CypherData;

export 'package:client/client.dart'
    show UserProfileAnonim, UserProfileAnonimHead, UserProfileAnonimHeadModel;
export 'package:cypher/cypher.dart' show CypherData, CypherDataModel;

///
/// * [Appointment]
///
abstract class Appointment extends Equatable {
  /// An appointment request to the therapist
  Appointment({
    this.deviceId,
    this.createdDate,
    this.head,
    this.dossierKey,
    this.dossierData,
  });

  /// ID of the patient's device
  final String deviceId;

  /// Date when this appointment was created
  final DateTime createdDate;

  /// Patient's profile header
  final UserProfileAnonimHead head;

  /// Dossier's encryption key
  final CypherData dossierKey;

  /// Dossier's encrypted data
  final CypherData dossierData;

  @override
  List<Object> get props => [
        deviceId,
        head,
        dossierKey,
        dossierData,
      ];
}
