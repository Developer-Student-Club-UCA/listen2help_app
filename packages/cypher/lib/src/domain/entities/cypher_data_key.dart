import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class CypherDataKey extends Equatable {
  CypherDataKey({
    @required this.id,
    @required this.key,
  });

  final String id;
  final String key;

  @override
  List<Object> get props => [id, key];
}
