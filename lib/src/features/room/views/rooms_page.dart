import 'package:flutter/cupertino.dart';
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
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            title: Text(route),
          ),
          SliverList(
            delegate: SliverChildListDelegate([]),
          ),
        ],
      ),
    );
  }
}
