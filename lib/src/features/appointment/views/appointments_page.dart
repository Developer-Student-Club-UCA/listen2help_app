import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

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
    final appointments = [0, 1, 2, 3];

    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            title: Text(route),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                for (final appointment in appointments) const AppointmentCard(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
