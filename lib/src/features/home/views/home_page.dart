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
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: [
          RoomsPage(),
          AppointmentsPage(),
          ProfilePage(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(FontAwesomeIcons.plus),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
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
