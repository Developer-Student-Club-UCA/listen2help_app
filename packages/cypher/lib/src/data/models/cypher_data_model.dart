import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/cypher_data.dart';

part 'cypher_data_model.g.dart';

@JsonSerializable()
class CypherDataModel extends CypherData {
  CypherDataModel({
    String id,
    @required String data,
  }) : super(id: id, data: data);

  factory CypherDataModel.fromJson(Map<String, dynamic> json) {
    return _$CypherDataModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CypherDataModelToJson(this);
}
