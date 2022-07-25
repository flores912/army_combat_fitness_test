import 'package:army_combat_fitness_test/models/acft_event.dart';
import 'package:army_combat_fitness_test/screens/acft_event_details.dart';
import 'package:army_combat_fitness_test/repositories/acft_events_repository.dart';
import 'package:flutter/material.dart';
import '../widgets/event_card.dart';
import 'package:get/get.dart';

class AcftStandardsScreen extends StatefulWidget {
  const AcftStandardsScreen({Key? key}) : super(key: key);

  @override
  State<AcftStandardsScreen> createState() => _AcftStandardsScreenState();
}

class _AcftStandardsScreenState extends State<AcftStandardsScreen> {
  AcftEventsRepository acftEventsRepository = AcftEventsRepository();
  @override
  Widget build(BuildContext context) {
    List<AcftEvent> acftEvents = acftEventsRepository.acftEventsList;
    List<AcftEvent> altAcftEvents = acftEventsRepository.altAcftEventsList;

    return Scaffold(
      appBar: AppBar(
        title: const Text('ACFT'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Main Events',textAlign: TextAlign.center,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
                primary: false,
                shrinkWrap: true,
                itemCount: acftEvents.length,
                itemBuilder: (context, index) {
                  final acftEvent = acftEvents[index];
                  return EventCard(
                      acftEvent: acftEvent,
                      onTap: () =>
                          Get.to(AcftEventDetails(acftEvent: acftEvent)));
                }),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0,0,0,8),
            child: Text('Alternate Aerobic Events',textAlign: TextAlign.center,),
          ),
          //TODO:MAKE A LISTVIEW WITH ITEM BUILDER FOR ALT EVENTS TOO
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              primary: false,
              shrinkWrap: true,
              children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 0),
                child: EventCard(
                  acftEvent: altAcftEvents[0],
                  onTap: () => Get.to(
                    AcftEventDetails(acftEvent: altAcftEvents[0]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 0),
                child: EventCard(
                  acftEvent: altAcftEvents[1],
                  onTap: () => Get.to(
                    AcftEventDetails(acftEvent: altAcftEvents[1]),
                  ),
                ),
              ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 0),
                  child: EventCard(
                    acftEvent: altAcftEvents[2],
                    onTap: () => Get.to(
                      AcftEventDetails(acftEvent: altAcftEvents[2]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 0),
                  child: EventCard(
                    acftEvent: altAcftEvents[3],
                    onTap: () => Get.to(
                      AcftEventDetails(acftEvent: altAcftEvents[3]),
                    ),
                  ),
                ),

            ],),
          ),

        ],
      ),
    );
  }
}
