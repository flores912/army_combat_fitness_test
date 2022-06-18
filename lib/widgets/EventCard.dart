import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  const EventCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(height:24,width:24,child:CircleAvatar(child: Icon(Icons.sports_gymnastics),)),//todo:get rid of this hardcoded number
        const Expanded(
          child: Card(
            child:
                ListTile(
                  title: Text(
                    'Event',
                  ),
                ),
          ),
        ),
      ],
    );
  }
}
