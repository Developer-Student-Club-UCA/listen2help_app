/// Global provider to obtain PackageInfo data with Riverpod
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:package_info/package_info.dart';

/// Avoid importing PackageInfo class in files that use this provider
export 'package:package_info/package_info.dart' show PackageInfo;

/// Provides all the app's package information
final packageInfoProvider = FutureProvider<PackageInfo>(
  (_) async => await PackageInfo.fromPlatform(),
);
