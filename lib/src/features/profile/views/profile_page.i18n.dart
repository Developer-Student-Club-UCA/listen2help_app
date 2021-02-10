// ignore_for_file: public_member_api_docs

import 'package:i18n_extension/i18n_extension.dart';

const kProfileTitle = 'Profile';

/// This extension method contains all
/// the strings for the Profile view
extension ProfileStrings on String {
  static final _t = Translations('en_us') +
      {
        'en_us': kProfileTitle,
        'es_es': 'Perfil',
      };

  /// Getter to translate the string
  String get i18n => localize(this, _t);

  /// Method for interpolating strings
  String fill(List<Object> params) => localizeFill(this, params);

  /// Method for pluralizing strings
  String plural(int value) => localizePlural(value, this, _t);

  /// Method for creating custom modifiers according to any conditions
  String version(Object modifier) => localizeVersion(modifier, this, _t);

  /// Method for retrieving all the custom modifiers
  Map<String, String> allVersions() => localizeAllVersions(this, _t);
}