import 'package:army_combat_fitness_test/models/AcftEvent.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
    return Row(
      children: [
        SizedBox(
          height: 36,
          width: 36,
          child: Hero(
            tag: acftEvent.eventName,
            child: CircleAvatar(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: SvgPicture.asset(
                  acftEvent.eventImagePath,color: Colors.white,//todo:define theme colors at main.dart
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: GestureDetector(
            onTap:()=> onTap(),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text(
                    acftEvent.eventName,
                  ),
                  subtitle: Text(acftEvent.subtitle),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
