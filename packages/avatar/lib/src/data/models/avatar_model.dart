import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/avatar.dart';

part 'avatar_model.g.dart';

@JsonSerializable(nullable: false)
class AvatarModel extends Avatar {
  AvatarModel({
    @required String id,
    @required String photo,
  }) : super(id: id, photo: photo);

  factory AvatarModel.fromJson(Map<String, dynamic> json) {
    return _$AvatarModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AvatarModelToJson(this);
}
