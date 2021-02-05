import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

/// HomePage to display main pages
class HomePage extends StatelessWidget {
  /// Static named route for page
  static const String route = 'Home';

  /// Static method to return the widget as a PageRoute
  static Route go() => MaterialPageRoute<void>(builder: (_) => HomePage());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(FontAwesomeIcons.plus),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        items: [
          const BottomNavigationBarItem(
            label: '',
            icon: Icon(FontAwesomeIcons.solidComments),
          ),
          const BottomNavigationBarItem(
            label: '',
            icon: Icon(FontAwesomeIcons.solidCalendarCheck),
          ),
          const BottomNavigationBarItem(
            label: '',
            icon: Icon(FontAwesomeIcons.userAlt),
          ),
        ],
      ),
    );
  }
}
