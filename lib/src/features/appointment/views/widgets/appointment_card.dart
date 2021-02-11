import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:appointment/appointment.dart' show AppointmentModel;

import '../../../../core/extensions/date_extension.dart';
import '../appointments_page.i18n.dart';

///
/// * AppointmentCard
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
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(appointment.head.avatar.photo),
                  backgroundColor: Colors.transparent,
                ),
                title: Text(appointment.head.alias),
                trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(FontAwesomeIcons.calendarDay),
                    const SizedBox(height: 5),
                    Text(DateExtension.simplify(appointment.createdDate)),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Material(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(15),
                  ),
                ),
                color: Theme.of(context).primaryColorLight,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
