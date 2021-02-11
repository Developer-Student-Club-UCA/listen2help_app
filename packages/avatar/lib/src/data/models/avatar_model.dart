import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/avatar.dart';

part 'avatar_model.g.dart';

///
/// * [AvatarModel]
///
@JsonSerializable()
class AvatarModel implements Avatar {
  /// User's profile [Avatar]
  AvatarModel({
    @required this.id,
    @required this.photo,
  });

  /// JSON deserializer constructor
  factory AvatarModel.fromJson(Map<String, dynamic> json) {
    return _$AvatarModelFromJson(json);
  }

  /// JSON serializer method
  Map<String, dynamic> toJson() => _$AvatarModelToJson(this);

  @override
  final String id;

  @override
  final String photo;

  @override
  List<Object> get props => [id, photo];

  @override
  bool get stringify => true;
}
