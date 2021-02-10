import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../appointment/views/appointments_page.dart';
import '../../profile/views/profile_page.dart';
import '../../room/views/rooms_page.dart';

/// HomePage to display main pages
class HomePage extends StatefulWidget {
  /// Static named route for page
  static const String route = 'Home';

  /// Static method to return the widget as a PageRoute
  static Route go() => MaterialPageRoute<void>(builder: (_) => HomePage());

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  void changeIndex(int index) => setState(() => currentIndex = index);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: [
          RoomsPage(),
          AppointmentsPage(),
          ProfilePage(),
        ],
      ),
      floatingActionButton: currentIndex == 1
          ? FloatingActionButton(
              elevation: 0,
              backgroundColor: Theme.of(context).scaffoldBackgroundColor,
              child: FaIcon(
                FontAwesomeIcons.plus,
                color: theme.primaryColor,
              ),
              onPressed: () {},
            )
          : null,
      bottomNavigationBar: BottomNavigationBar(
        onTap: changeIndex,
        currentIndex: currentIndex,
        selectedItemColor: Theme.of(context).primaryColor,
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
