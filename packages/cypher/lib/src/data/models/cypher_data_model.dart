import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/cypher_data.dart';

part 'cypher_data_model.g.dart';

///
/// * [CypherDataModel]
///
@JsonSerializable()
class CypherDataModel extends CypherData {
  /// Defines the properties for encrypted data
  CypherDataModel({
    String id,
    @required String data,
  }) : super(id: id, data: data);

  /// JSON deserializer constructor
  factory CypherDataModel.fromJson(Map<String, dynamic> json) {
    return _$CypherDataModelFromJson(json);
  }

  /// JSON serializer method
  Map<String, dynamic> toJson() => _$CypherDataModelToJson(this);
}
