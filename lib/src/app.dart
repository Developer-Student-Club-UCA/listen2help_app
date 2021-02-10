import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:i18n_extension/i18n_widget.dart';

import 'core/globals/environment.dart';
import 'features/authentication/views/login_page.dart';

/// This is the starter point of the app
/// It contains most of the general app config
class Listen2HelpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (EnvironmentConfig.isRelease) {
      return const _Core();
    } else {
      return Directionality(
        textDirection: TextDirection.ltr,
        child: Banner(
          color: Colors.primaries[EnvironmentConfig.environment.index],
          location: BannerLocation.topStart,
          message: '${EnvironmentConfig.env}',
          child: const _Core(),
        ),
      );
    }
  }
}

class _Core extends StatelessWidget {
  const _Core({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Listen2Help',
      localizationsDelegates: [
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('es', 'ES'),
        const Locale('en', 'US'),
      ],
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: I18n(child: LoginPage()),
      debugShowCheckedModeBanner: false,
    );
  }
}
