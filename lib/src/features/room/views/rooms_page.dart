import 'package:flutter/material.dart';

/// RoomsPage to show the user all
/// the active rooms he/she is in
class RoomsPage extends StatelessWidget {
  /// Static named route for page
  static const String route = 'Rooms';

  /// Static method to return the widget as a PageRoute
  static Route go() => MaterialPageRoute<void>(builder: (_) => RoomsPage());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('This is RoomsPage'),
      ),
    );
  }
}
