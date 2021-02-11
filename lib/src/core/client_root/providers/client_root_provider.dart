import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../client_root.dart';

/// Creates a Provider which manipulates the core
/// functionality and configuration for the Client
final clientRootProvider = Provider<ClientRoot>((_) => ClientRoot());
