import 'package:equatable/equatable.dart';

import 'package:client/client.dart';
import 'package:cypher/cypher.dart';

class Appointment extends Equatable {
  Appointment({
    this.deviceId,
    this.head,
    this.dossierKey,
    this.dossierData,
  });

  final String deviceId;
  final UserProfileAnonimHead head;
  final CypherData dossierKey;
  final CypherData dossierData;

  @override
  List<Object> get props => [
        deviceId,
        head,
        dossierKey,
        dossierData,
      ];
}
