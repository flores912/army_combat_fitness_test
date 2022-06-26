import 'package:army_combat_fitness_test/models/AcftEvent.dart';
import 'package:army_combat_fitness_test/screens/acft_event_details.dart';
import 'package:army_combat_fitness_test/repositories/AcftEventsRepository.dart';
import 'package:flutter/material.dart';
import '../widgets/EventCard.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}


class _HomeScreenState extends State<HomeScreen> {
  AcftEventsRepository acftEventsRepository = AcftEventsRepository();
  @override
  Widget build(BuildContext context) {
    List<AcftEvent> acftEvents = acftEventsRepository.acftEventsList;
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACFT'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: acftEvents.length,
          itemBuilder: ( context,  index){
            final  acftEvent = acftEvents[index];
            return EventCard(
                acftEvent: acftEvent,
                onTap:()=>Get.to(AcftEventDetails(acftEvent: acftEvent))
            );
          }
        )
      ),
    );
  }
}
