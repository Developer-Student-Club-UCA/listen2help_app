import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:network_manager/network_manager.dart';

/// Provides a [NetworkManager] capable of checking connection status
final networkManagerProvider = Provider<NetworkManager>(
  (_) => INetworkManager(DataConnectionChecker()),
);
