import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

///
/// * [CypherData]
///
abstract class CypherData extends Equatable {
  /// Defines the properties of encrypted data
  CypherData({
    this.id,
    @required this.data,
  });

  /// Identifier of the key in database
  final String id;

  /// Encrypted data
  final String data;

  @override
  List<Object> get props => [id, data];
}
