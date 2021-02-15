import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:client/client.dart';

part 'client_root.freezed.dart';

/// Defines the client core properties
@freezed
abstract class ClientRoot with _$ClientRoot {
  /// Defines the client core properties
  const factory ClientRoot({
    List<UserProfileAnonimModel> anonimProfiles,
  }) = _ClientRoot;

  /// ? Evaluate if it's neccessary to include the device schema

  /// TODO: Therapist profile
  /// TODO: Active rooms

}
