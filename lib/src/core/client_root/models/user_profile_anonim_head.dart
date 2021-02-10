import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:avatar/avatar.dart';

part 'user_profile_anonim_head.freezed.dart';
part 'user_profile_anonim_head.g.dart';

@freezed
abstract class UserProfileAnonimHead with _$UserProfileAnonimHead {
  const factory UserProfileAnonimHead.model({
    @required String alias,
    @required AvatarModel avatar,
  }) = UserProfileAnonimHeadModel;

  /// `fromJson` constructor
  factory UserProfileAnonimHead.fromJson(Map<String, dynamic> json) =>
      _$UserProfileAnonimHeadFromJson(json);
}
