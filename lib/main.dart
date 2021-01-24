import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';

import 'src/app.dart';

void main() {
  runApp(
    ProviderScope(child: Listen2HelpApp()),
  );
}
