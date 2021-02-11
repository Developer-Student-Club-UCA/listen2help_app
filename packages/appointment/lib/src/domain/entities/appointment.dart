import 'package:equatable/equatable.dart';

import 'package:client/client.dart' show UserProfileAnonimHead;
import 'package:cypher/cypher.dart' show CypherData;

export 'package:client/client.dart'
    show UserProfileAnonim, UserProfileAnonimHead, UserProfileAnonimHeadModel;
export 'package:cypher/cypher.dart' show CypherData, CypherDataModel;

abstract class Appointment extends Equatable {
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
