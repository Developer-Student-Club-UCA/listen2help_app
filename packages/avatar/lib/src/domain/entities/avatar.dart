import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

///
/// * [Avatar]
///
class Avatar extends Equatable {
  /// User's profile [Avatar]
  Avatar({
    @required this.id,
    @required this.photo,
  });

  /// Object identifier
  final String id;

  /// [Avatar] photo URL
  final String photo;

  @override
  List<Object> get props => [
        id,
        photo,
      ];
}
