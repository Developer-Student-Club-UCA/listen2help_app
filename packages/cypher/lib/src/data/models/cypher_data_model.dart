import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/cypher_data.dart';

part 'cypher_data_model.g.dart';

@JsonSerializable(nullable: false)
class CypherDataModel extends CypherData {
  CypherDataModel({
    @required String id,
    @required String data,
  }) : super(id: id, data: data);

  factory CypherDataModel.fromJson(Map<String, dynamic> json) {
    return _$CypherDataModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CypherDataModelToJson(this);
}
