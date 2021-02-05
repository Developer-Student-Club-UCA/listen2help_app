part of 'profile_provider.dart';
// TODO: Implement Profile StateNotifier

/// Defines all the Profile logic the app will use
class ProfileNotifier extends StateNotifier<ProfileState> {
  /// Base constructor expects a [ProviderReference] to
  /// read its usecases and also defines inital state
  ProfileNotifier(ProviderReference ref) : super(const ProfileState.initial());
}
