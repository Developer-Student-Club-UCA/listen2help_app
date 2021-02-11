import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class Avatar extends Equatable {
  Avatar({
    @required this.id,
    @required this.photo,
  });

  final String id;
  final String photo;

  @override
  List<Object> get props => [
        id,
        photo,
      ];
}
