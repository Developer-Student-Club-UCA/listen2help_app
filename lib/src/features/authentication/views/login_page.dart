import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/providers/package_info_provider.dart';

import 'login_page.i18n.dart';

/// LoginPage to sign in to app.
class LoginPage extends ConsumerWidget {
  /// Static named route for page
  static const String route = 'Login';

  /// Static method to return the widget as a PageRoute
  static Route go() => MaterialPageRoute<void>(builder: (_) => LoginPage());

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    return Scaffold(
      appBar: AppBar(title: Text(kLoginSampleMessage.i18n)),
      body: Center(
        child: watch(packageInfoProvider).when(
          data: (PackageInfo data) => Text(
            '${data.version}',
            style: Theme.of(context).textTheme.headline1,
          ),
          loading: () => const CircularProgressIndicator(),
          error: (error, _) => Text('$error'),
        ),
      ),
    );
  }
}
