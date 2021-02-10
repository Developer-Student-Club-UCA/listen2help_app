import 'package:equatable/equatable.dart';

import 'package:cypher/cypher.dart';
import 'package:avatar/avatar.dart';

class Appointment extends Equatable {
  Appointment({
    this.deviceId,
    this.head,
    this.dossierKey,
    this.dossierData,
  });

  final String deviceId;
  final Head head;
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

class Head extends Equatable {
  Head({
    this.alias,
    this.avatar,
  });

  final String alias;
  final Avatar avatar;

  @override
  List<Object> get props => [
        alias,
        avatar,
      ];
}
