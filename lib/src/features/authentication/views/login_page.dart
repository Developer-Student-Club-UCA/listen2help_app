import 'dart:wasm';

import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:listen2help/src/features/authentication/widgets/option_card.dart';

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
      //appBar: AppBar(title: Text(kLoginSampleMessage.i18n)),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'AUTORIZATION',
              style: TextStyle(
                color: Theme.of(context).primaryColorDark,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30),
            OptionCard(
              text: 'I am a psychologist',              
              icon: FontAwesomeIcons.handHoldingMedical,
              elementColors: Theme.of(context).primaryColor,
              onPressed: (){},
            ),
            SizedBox(height: 30),
            OptionCard(
              text: 'I am a patient',
              icon: FontAwesomeIcons.headSideVirus,
              elementColors: Theme.of(context).accentColor,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
