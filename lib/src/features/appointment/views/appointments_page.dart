import 'package:flutter/material.dart';

/// AppointmentsPage to show the user the pending appointments
class AppointmentsPage extends StatelessWidget {
  /// Static named route for page
  static const String route = 'Appointments';

  /// Static method to return the widget as a PageRoute
  static Route go() {
    return MaterialPageRoute<void>(
      builder: (_) => AppointmentsPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
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
