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
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACFT'),
        centerTitle: true,
      ),
      body:
          //todo:refactor list
          Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            EventCard(
              acftEvent: acftEventsRepository.acftEventsList[0],
              onTap: () => Get.to(AcftEventDetails(acftEvent: acftEventsRepository.acftEventsList.first))
            ),
            EventCard(
              acftEvent: acftEventsRepository.acftEventsList[1],
              onTap: () {},
            ),
            EventCard(
              acftEvent: acftEventsRepository.acftEventsList[2],
              onTap: () {},
            ),
            EventCard(
              acftEvent: acftEventsRepository.acftEventsList[3],
              onTap: () {},
            ),
            EventCard(
              acftEvent: acftEventsRepository.acftEventsList[4],
              onTap: () {},
            ),
            EventCard(
              acftEvent: acftEventsRepository.acftEventsList[5],
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }

}
