/// Global provider to obtain PackageInfo data with Riverpod
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:package_info/package_info.dart';

/// Provides all the app's package information
final packageInfoProvider = FutureProvider<PackageInfo>(
  (ref) async => await PackageInfo.fromPlatform(),
);
