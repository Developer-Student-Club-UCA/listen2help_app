import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppointmentCard extends StatelessWidget {
  const AppointmentCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ListTile(
              leading: const CircleAvatar(),
              title: Text('Dr. Angela'),
              subtitle: Text('Therapy'),
              trailing: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(FontAwesomeIcons.calendarDay),
                  const SizedBox(height: 5),
                  Text('${DateTime.now().day}'),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Material(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Theme.of(context).primaryColorLight,
              child: InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    'View details',
                    textAlign: TextAlign.center,
                  ),
                ),
                onTap: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
