import 'package:flutter/material.dart';

/// ! Remove these 2 imports in production
import 'package:appointment/appointment.dart';
import 'package:avatar/avatar.dart';

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
    final appointments = [
      AppointmentModel(
        deviceId: '983273',
        createdDate: DateTime.now(),
        head: UserProfileAnonimHeadModel(
          alias: 'Marcos',
          avatar: AvatarModel(
            id: '',
            photo:
                'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea',
          ),
        ),
        dossierKey: CypherDataModel(data: ''),
        dossierData: CypherDataModel(data: ''),
      ),
      AppointmentModel(
        deviceId: '983273',
        createdDate: DateTime.now(),
        head: UserProfileAnonimHeadModel(
          alias: 'Eduardo',
          avatar: AvatarModel(
            id: '',
            photo:
                'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea',
          ),
        ),
        dossierKey: CypherDataModel(data: ''),
        dossierData: CypherDataModel(data: ''),
      ),
    ];

    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            title: Text(route),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              for (final appointment in appointments)
                AppointmentCard(appointment: appointment),
            ]),
          ),
        ],
      ),
    );
  }
}
