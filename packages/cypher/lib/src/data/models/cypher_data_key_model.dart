import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/cypher_data_key.dart';

part 'cypher_data_key_model.g.dart';

@JsonSerializable(nullable: false)
class CypherDataKeyModel extends CypherDataKey {
  CypherDataKeyModel({
    @required String id,
    @required String key,
  }) : super(id: id, key: key);

  factory CypherDataKeyModel.fromJson(Map<String, dynamic> json) {
    return _$CypherDataKeyModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CypherDataKeyModelToJson(this);
}
