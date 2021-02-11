import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class CypherData extends Equatable {
  CypherData({
    this.id,
    @required this.data,
  });

  final String id;
  final String data;

  @override
  List<Object> get props => [id, data];
}
