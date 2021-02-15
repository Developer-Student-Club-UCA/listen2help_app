import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

///
/// * [CypherDataKey]
///
abstract class CypherDataKey extends Equatable {
  /// Defines the properties of an encryption key
  CypherDataKey({
    @required this.id,
    @required this.key,
  });

  /// Identifier of the key in database
  final String id;

  /// Encryption key
  final String key;

  @override
  List<Object> get props => [id, key];
}
