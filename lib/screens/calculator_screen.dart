import 'package:army_combat_fitness_test/models/mdlCalculator.dart';
import 'package:army_combat_fitness_test/repositories/acft_events_repository.dart';
import 'package:army_combat_fitness_test/widgets/event_icon.dart';
import 'package:flutter/material.dart';

import '../models/acft_event.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {

  //starting values


  AcftEventsRepository acftEventsRepository = AcftEventsRepository();
  int? selectedAge = 17;
  String? selectedGender = 'male';

//for mdl
  double currentWeight = 80;
  int currentMdlPoints = 0 ;

  late MdlCalculator mdlCalculator;

  late int minWeight;

  late int maxWeight;


  @override
  Widget build(BuildContext context) {
    List<AcftEvent> acftEventsList = acftEventsRepository.acftEventsList;

    List<String> genders = acftEventsRepository.genders;

    List<int> ages = acftEventsRepository.ages;


    mdlCalculator = MdlCalculator(selectedGender!, selectedAge!);
    maxWeight = mdlCalculator.getMaxWeight();
    minWeight = mdlCalculator.getMinWeight();

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
                            setState(() {
                              selectedGender = gender;
                              //reset calculator
                              resetCalculators();
                            })),
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
                        onChanged: (age) => setState(() {
                          selectedAge = age;
                          //reset calculators
                          resetCalculators();
                        })),
                  ),
                ),
              ],
            ),
            ListView.builder(
                shrinkWrap: true,
                primary: false,
                itemCount: acftEventsList.length,
                itemBuilder: (context, index) {
                  final acftEvent = acftEventsList[index];
                  return
                    buildCalculatorSlider(acftEvent);
                })
          ],
        ),
      ),
    );
  }

  void resetCalculators() {
    //here you will input logic to reset all calculators
    resetMDLCalculator();
  }

  void resetMDLCalculator() {
    mdlCalculator = MdlCalculator(selectedGender!, selectedAge!);
    maxWeight = mdlCalculator.getMaxWeight();
    minWeight = mdlCalculator.getMinWeight();
    currentWeight = minWeight.toDouble();
    currentMdlPoints = mdlCalculator.calculatePoints(currentWeight.toInt());
  }

  Widget buildCalculatorSlider(AcftEvent acftEvent) {
    Widget slider = Container();
    if(acftEvent.eventName == '3 REPETITION MAXIMUM DEADLIFT (MDL)'){
      slider =  buildMdlCalculatorSlider(acftEvent);
    }
    return slider;
  }

  Card buildMdlCalculatorSlider(AcftEvent acftEvent) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            EventIcon(acftEvent:acftEvent),
            Expanded(
              child: Column(
                children: [
                  Text('${currentWeight.toInt()} lbs'),
                  Slider(
                    value:currentWeight,
                    min: minWeight.toDouble(),
                    max:maxWeight.toDouble(),
                    onChanged: (value) {
                      setState((){
                        currentWeight = value;
                        currentMdlPoints = MdlCalculator(selectedGender!, selectedAge!).calculatePoints(currentWeight.round().toInt());
                      });
                    },
                  ),
                ],
              ),
            ),
            Text('$currentMdlPoints pts'),
          ],
        ),
      ),
    );
  }
}

