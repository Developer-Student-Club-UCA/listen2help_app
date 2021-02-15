import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:avatar/avatar.dart';

part 'user_profile_anonim_head.freezed.dart';
part 'user_profile_anonim_head.g.dart';

///
/// * [UserProfileAnonimHead]
///
@freezed
abstract class UserProfileAnonimHead with _$UserProfileAnonimHead {
  /// Defines the profile header for an anonymous user
  const factory UserProfileAnonimHead({
    @required String alias,
    @required AvatarModel avatar,
  }) = UserProfileAnonimHeadModel;

  /// JSON deserializer constructor
  factory UserProfileAnonimHead.fromJson(Map<String, dynamic> json) =>
      _$UserProfileAnonimHeadFromJson(json);
}
