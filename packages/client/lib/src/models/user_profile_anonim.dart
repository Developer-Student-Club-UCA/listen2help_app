import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cypher/cypher.dart';

import 'user_profile_anonim_head.dart';

part 'user_profile_anonim.freezed.dart';
part 'user_profile_anonim.g.dart';

///
/// * [UserProfileAnonim]
///
@freezed
abstract class UserProfileAnonim with _$UserProfileAnonim {
  /// Defines the profile data for an anonymous user
  const factory UserProfileAnonim({
    @required UserProfileAnonimHeadModel head,
    @required CypherDataKeyModel dossierKey,
    @required CypherDataModel dossierData,
  }) = UserProfileAnonimModel;

  /// JSON deserializer constructor
  factory UserProfileAnonim.fromJson(Map<String, dynamic> json) =>
      _$UserProfileAnonimFromJson(json);
}
