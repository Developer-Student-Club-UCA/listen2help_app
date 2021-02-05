import 'package:flutter/material.dart';

/// ProfilePage to show the user the
/// account info and configuration
class ProfilePage extends StatelessWidget {
  /// Static named route for page
  static const String route = 'Profile';

  /// Static method to return the widget as a PageRoute
  static Route go() => MaterialPageRoute<void>(builder: (_) => ProfilePage());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text(route),
          ),
        ],
      ),
    );
  }
}
