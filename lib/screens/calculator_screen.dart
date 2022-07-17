import 'package:army_combat_fitness_test/models/hrp_calculator.dart';
import 'package:army_combat_fitness_test/models/mdl_calculator.dart';
import 'package:army_combat_fitness_test/models/spt_calculator.dart';
import 'package:army_combat_fitness_test/repositories/acft_events_repository.dart';
import 'package:army_combat_fitness_test/theme_provider.dart';
import 'package:army_combat_fitness_test/widgets/event_icon.dart';
import 'package:flutter/material.dart';

import '../models/gender.dart';
import '../models/acft_event.dart';
import '../models/sdc_calculator.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {

  //starting values


  AcftEventsRepository acftEventsRepository = AcftEventsRepository();
  int selectedAge = 17;
  String selectedGender = Gender.male;


  //current starting value will be matched to that of males at 17 - 21 age group


  late MdlCalculator mdlCalculator;
  late SptCalculator sptCalculator;
  late HrpCalculator hrpCalculator;
  late SdcCalculator sdcCalculator;


//for mdl
  double currentWeight = 80;
  int currentMdlPoints = 0 ;

  late int minWeight;

  late int maxWeight;


  //for spt
  double currentMeters = 4.0;
  int currentSptPoints = 0;

  late double minMeters;

  late double maxMeters;

//for hrp
  int currentReps = 4;
  int currentHrpPoints = 0;

  late int minReps;

  late int maxReps;

  //for sdc
  Duration currentSdcTime = Duration(minutes: 3, seconds: 28);
  int currentSdcPoints = 0;

  late Duration minSdcTime;

  late Duration maxSdcTime;

  @override
  Widget build(BuildContext context) {
    List<AcftEvent> acftEventsList = acftEventsRepository.acftEventsList;

    List<String> genders = acftEventsRepository.genders;

    List<int> ages = acftEventsRepository.ages;


    mdlCalculator = MdlCalculator(selectedGender, selectedAge);
    maxWeight = mdlCalculator.getMaxWeight();
    minWeight = mdlCalculator.getMinWeight();

    sptCalculator = SptCalculator(selectedGender, selectedAge);
    maxMeters = sptCalculator.getMaxMeters();
    minMeters = sptCalculator.getMinMeters();

    hrpCalculator = HrpCalculator(selectedGender, selectedAge);
    maxReps = hrpCalculator.getMaxReps();
    minReps = hrpCalculator.getMinReps();

    sdcCalculator = SdcCalculator(selectedGender, selectedAge);
    maxSdcTime = sdcCalculator.getMaxTime();
    minSdcTime = sdcCalculator.getMinTime();

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
                              selectedGender = gender!;
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
                          selectedAge = age!;
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
    resetSptCalculator();
    resetHrpCalculator();
    resetSdcCalculator();
  }

  void resetMDLCalculator() {
    mdlCalculator = MdlCalculator(selectedGender, selectedAge);
    maxWeight = mdlCalculator.getMaxWeight();
    minWeight = mdlCalculator.getMinWeight();
    currentWeight = minWeight.toDouble();
    currentMdlPoints = mdlCalculator.calculatePoints(currentWeight.toInt());
  }

  void resetSptCalculator() {
    sptCalculator = SptCalculator(selectedGender, selectedAge);
    maxMeters = sptCalculator.getMaxMeters();
    minMeters = sptCalculator.getMinMeters();
    currentMeters = minMeters;
    currentSptPoints = sptCalculator.calculatePoints(currentMeters);
  }
  void resetHrpCalculator() {
    hrpCalculator = HrpCalculator(selectedGender, selectedAge);
    maxReps = hrpCalculator.getMaxReps();
    minReps = hrpCalculator.getMinReps();
    currentReps = minReps;
    currentHrpPoints = hrpCalculator.calculatePoints(currentReps);
  }
  void resetSdcCalculator() {
    sdcCalculator = SdcCalculator(selectedGender, selectedAge);
    maxSdcTime = sdcCalculator.getMaxTime();
    minSdcTime = sdcCalculator.getMinTime();
    currentSdcTime = maxSdcTime;
    currentSdcPoints = sdcCalculator.calculatePoints(currentSdcTime);
  }

  Widget buildCalculatorSlider(AcftEvent acftEvent) {
    Widget slider = Container();
    if(acftEvent.eventName == '3 REPETITION MAXIMUM DEADLIFT (MDL)'){
      slider =  buildMdlCalculatorSlider(acftEvent);
    }
    if(acftEvent.eventName == 'STANDING POWER THROW (SPT)'){
      slider =  buildSptCalculatorSlider(acftEvent);
    }
    if(acftEvent.eventName == 'HAND RELEASE PUSH-UP - ARM EXTENSION (HRP)'){
      slider =  buildHrpCalculatorSlider(acftEvent);
    }
    if(acftEvent.eventName == 'SPRINT-DRAG-CARRY (SDC)'){
      slider =  buildSdcCalculatorSlider(acftEvent);
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
                        currentMdlPoints = MdlCalculator(selectedGender, selectedAge).calculatePoints(currentWeight.round().toInt());
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
  Card buildSptCalculatorSlider(AcftEvent acftEvent) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            EventIcon(acftEvent:acftEvent),
            Expanded(
              child: Column(
                children: [
                  Text('$currentMeters meters'),
                  Slider(
                    value:currentMeters,
                    min: minMeters,
                    max:maxMeters,
                    onChanged: (value) {
                      setState((){
                        currentMeters = double.parse((value).toStringAsFixed(1));//round to 1 decimal place
                        currentSptPoints = SptCalculator(selectedGender, selectedAge).calculatePoints(currentMeters);
                      });
                    },
                  ),
                ],
              ),
            ),
            Text('$currentSptPoints pts'),
          ],
        ),
      ),
    );
  }
  Card buildHrpCalculatorSlider(AcftEvent acftEvent) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            EventIcon(acftEvent:acftEvent),
            Expanded(
              child: Column(
                children: [
                  Text('${currentReps.toInt()} reps'),
                  Slider(
                    value:currentReps.toDouble(),
                    min: minReps.toDouble(),
                    max:maxReps.toDouble(),
                    onChanged: (value) {
                      setState((){
                        currentReps = value.round().toInt();
                        currentHrpPoints = HrpCalculator(selectedGender, selectedAge).calculatePoints(currentReps.round().toInt());
                      });
                    },
                  ),
                ],
              ),
            ),
            Text('$currentHrpPoints pts'),
          ],
        ),
      ),
    );
  }
  Card buildSdcCalculatorSlider(AcftEvent acftEvent) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            EventIcon(acftEvent:acftEvent),
            Expanded(
              child: Column(
                children: [
                  Text('${currentSdcTime.inMinutes.remainder(60)}:${currentSdcTime.inSeconds.remainder(60)}'),
                  //reversed due to min and max values
                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: Slider(
                      thumbColor: MyThemes.kAccentColor,
                      inactiveColor: MyThemes.kAccentColor,
                      activeColor: MyThemes.kAccentColor.withOpacity(.1),
                      //todo:reverse min and max in slider
                      value:currentSdcTime.inSeconds.toDouble(),
                      min:minSdcTime.inSeconds.toDouble(),
                      max:maxSdcTime.inSeconds.toDouble(),
                      onChanged: (value) {
                        setState((){
                          currentSdcTime = Duration(seconds: value.toInt());
                          currentSdcPoints = SdcCalculator(selectedGender, selectedAge).calculatePoints(currentSdcTime);
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
            Text('$currentSdcPoints pts'),
          ],
        ),
      ),
    );
  }


}

