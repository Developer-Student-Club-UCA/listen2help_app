import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/cypher_data_key.dart';

part 'cypher_data_key_model.g.dart';

///
/// * [CypherDataKeyModel]
///
@JsonSerializable()
class CypherDataKeyModel implements CypherDataKey {
  /// Defines the data for an encryption key
  CypherDataKeyModel({
    @required this.id,
    @required this.key,
  });

  /// JSON deserializer constructor
  factory CypherDataKeyModel.fromJson(Map<String, dynamic> json) {
    return _$CypherDataKeyModelFromJson(json);
  }

  /// JSON serializer method
  Map<String, dynamic> toJson() => _$CypherDataKeyModelToJson(this);

  @override
  final String id;

  @override
  final String key;

  @override
  List<Object> get props => [];

  @override
  bool get stringify => true;
}
