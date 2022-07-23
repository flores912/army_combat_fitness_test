import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../models/acft_event.dart';

class EventIcon extends StatelessWidget {
  const EventIcon({
    Key? key,
    required this.acftEvent,
  }) : super(key: key);

  final AcftEvent acftEvent;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Theme.of(context).backgroundColor,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: acftEvent.eventName=='2.5-MILE WALK'?Icon(Icons.directions_walk,color:Theme.of(context).iconTheme.color,):SvgPicture.asset(color:Theme.of(context).iconTheme.color,
          acftEvent.eventImagePath,
        ),
      ),
    );
  }
}