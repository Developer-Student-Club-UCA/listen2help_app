import 'package:flutter/material.dart';

/// ! Remove these 4 imports in production
import 'package:appointment/appointment.dart';
import 'package:avatar/avatar.dart';
import 'package:client/client.dart';
import 'package:cypher/cypher.dart';

import 'appointments_page.i18n.dart';
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

  final appointments = [
    AppointmentModel(
      deviceId: '983273',
      createdDate: DateTime.now(),
      head: UserProfileAnonimHeadModel(
        alias: 'Marcos',
        avatar: AvatarModel(
          id: '',
          photo: 'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea',
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
          photo: 'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea',
        ),
      ),
      dossierKey: CypherDataModel(data: ''),
      dossierData: CypherDataModel(data: ''),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(title: Text(kAppointmentsMessage.i18n)),
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
