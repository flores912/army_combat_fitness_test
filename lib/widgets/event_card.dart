import 'package:army_combat_fitness_test/models/acft_event.dart';
import 'package:army_combat_fitness_test/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import 'event_icon.dart';

class EventCard extends StatelessWidget {
  final AcftEvent acftEvent;
  final Function onTap;

  const EventCard({
    Key? key,
    required this.acftEvent,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () => onTap(),
          child: Card(
          margin: const EdgeInsets.all(0),
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text(
                  acftEvent.eventName,
                ),
                subtitle: Text(acftEvent.subtitle),
                leading: Hero(
                  tag: acftEvent.eventName,
                  child: EventIcon(acftEvent: acftEvent),
                ),
              ),
            ),
          ),
        ),
        acftEvent.eventName != 'TWO-MILE RUN (2MR)' && acftEvent.eventName !='2.5-MILE WALK'
            ? Container(
          width: 1,
                height: 16,
                color: MyThemes.kAccentColor,
              )
            : Container()
      ],
    );
  }
}
