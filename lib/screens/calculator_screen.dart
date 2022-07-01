import 'package:army_combat_fitness_test/repositories/acft_events_repository.dart';
import 'package:army_combat_fitness_test/widgets/event_icon.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

import '../models/acft_event.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  AcftEventsRepository acftEventsRepository = AcftEventsRepository();

  @override
  Widget build(BuildContext context) {
    List<AcftEvent> acftEvents = acftEventsRepository.acftEventsList;

    List<String> genders = acftEventsRepository.genders;
    String? selectedGender = 'male';

    List<int> ages = acftEventsRepository.ages;
    int? selectedAge = 17;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Calculator',
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          primary: true,
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: DropdownButton<String>(
                        isExpanded: true,
                        value: selectedGender,
                        items: genders
                            .map(
                              (gender) => DropdownMenuItem<String>(
                                value: gender,
                                child: Text(gender),
                              ),
                            )
                            .toList(),
                        onChanged: (gender) =>
                            setState(() => selectedGender = gender)),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: DropdownButton<int>(
                        isExpanded: true,
                        value: selectedAge,
                        items: ages
                            .map(
                              (age) => DropdownMenuItem<int>(
                                value: age,
                                child: age == 62
                                    ? Text('$age+')
                                    : Text(age.toString()),
                              ),
                            )
                            .toList(),
                        onChanged: (age) => setState(() => selectedAge = age)),
                  ),
                ),
              ],
            ),
            ListView.builder(
                shrinkWrap: true,
                primary: false,
                itemCount: acftEvents.length,
                itemBuilder: (context, index) {
                  final acftEvent = acftEvents[index];
                  return CalculatorSlider(acftEvent: acftEvent);
                })
          ],
        ),
      ),
    );
  }
}

class CalculatorSlider extends StatelessWidget {
  const CalculatorSlider({
    Key? key,
    required this.acftEvent,
  }) : super(key: key);

  final AcftEvent acftEvent;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            EventIcon(acftEvent: acftEvent),
            Expanded(
              child: Column(
                children: [
                  Text('value'),
                  SfSlider(
                    onChanged: (value) {},
                    value: .1,
                  ),
                ],
              ),
            ),
            Text('score'),
          ],
        ),
      ),
    );
  }
}
