import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cypher/cypher.dart';

import 'user_profile_anonim_head.dart';

part 'user_profile_anonim.freezed.dart';
part 'user_profile_anonim.g.dart';

@freezed
abstract class UserProfileAnonim with _$UserProfileAnonim {
  const factory UserProfileAnonim.model({
    @required UserProfileAnonimHeadModel head,
    @required CypherDataKeyModel dossierKey,
    @required CypherDataModel dossierData,
  }) = UserProfileAnonimModel;

  /// `fromJson` constructor
  factory UserProfileAnonim.fromJson(Map<String, dynamic> json) =>
      _$UserProfileAnonimFromJson(json);
}
