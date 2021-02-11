import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:appointment/appointment.dart' show AppointmentModel;

import '../../../../core/extensions/date_extension.dart';
import '../appointments_page.i18n.dart';

///
/// * [AppointmentCard]
///
class AppointmentCard extends StatelessWidget {
  /// Creates a [Card] to display an appointment and its information
  const AppointmentCard({
    Key key,
    @required this.appointment,
  })  : assert(appointment != null),
        super(key: key);

  /// Contains the data to be displayed in the widget
  final AppointmentModel appointment;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(appointment.head.avatar.photo),
                  backgroundColor: Colors.transparent,
                ),
                title: Text(appointment.head.alias),
                trailing: _Creation(date: appointment.createdDate),
              ),
              const SizedBox(height: 15),
              const _Button(),
            ],
          ),
        ),
      ),
    );
  }
}

class _Creation extends StatelessWidget {
  const _Creation({
    Key key,
    @required this.date,
  }) : super(key: key);

  final DateTime date;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          FontAwesomeIcons.calendar,
          color: theme.primaryColor,
        ),
        const SizedBox(height: 10),
        Text(DateExtension.simplify(date)),
      ],
    );
  }
}

class _Button extends StatelessWidget {
  const _Button({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Material(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(15),
        ),
      ),
      color: theme.primaryColorLight,
      child: InkWell(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text(
            kViewDetailsMessage.i18n,
            textAlign: TextAlign.center,
          ),
        ),
        onTap: () {},
      ),
    );
  }
}
