import 'package:army_combat_fitness_test/models/acft_event.dart';

import '../models/mdl_score_input.dart';

class AcftDB {
  List<AcftEvent> acftEventList = [
    AcftEvent(
      eventName: '3 REPETITION MAXIMUM DEADLIFT (MDL)',
      subtitle: 'Deadlift the maximum weight possible three times',
      description:
          'The MDL assesses the Muscular Strength component of fitness by measuring a Soldier’s lower body, grip and core muscular strength. It requires well-conditioned back and leg muscles and helps Soldiers to avoid hip, knee and lower back injuries. Flexibility and balance are secondary components of fitness assessed by the MDL.',
      instructions: '''
Starting Position
The Soldier will step inside the hexagon/trap bar, feet generally shoulder width apart, and locate the midpoint of the hexagon/trap bar handles.

Phase 1 Preparatory Phase
On the command of “GET SET,” the Soldier will bend at the knees and hips, reach down and grasp the center of the handles (Hexagon/traps bars are not authorized; as an exception, if a dual-handled hexagon/trap bar is used, the Soldier will grasp the lower handles). Arms should be fully extended, back flat, head in line with the spinal column or slightly extended, head and eyes to the front or slightly upward, and heels in contact with the ground. All repetitions will begin from this position.

Phase 2 Upward Movement Phase
On the command of “GO,” the Soldier will stand up and lift the bar by extending the hips and knees. Hips should never rise before or above the shoulders. The back should remain straight – not flexed or extended. The Soldier will continue to extend the hips and knees until reaching an upright stance. There is a slight pause at the top of this movement.

Phase 3 Downward Movement Phase
By flexing the hips and the knees slowly, the Soldier lowers the bar to the ground under control while maintaining a flat-back position. Do not drop or let go of the bar. The hexagon/trap bar weight plates must touch the ground before beginning the next repetition. Weight plates may not bounce on the ground.

Execute three continuous repetitions with the same weight. If the Soldier fails to complete three continuous repetitions under control, he or she is permitted one retest at a lower weight. If the Soldier successfully completes three continuous repetitions on the first attempt, he or she may elect an additional attempt at a higher weight. The maximum number of attempts on the MDL is two.''',
      safetyTips: '''
- Do not move hips above the shoulders.
- Prevent excessive rounding of the shoulders.
- Prevent knees collapsing inwards.
- Do not drop the weights.''',
      fitnessComponents: 'Muscular strength, balance and flexibility',
      standardEquipment: '60-pound hex bar and plates',
      videoPath: 'Eef09p0NIrM',
      eventImagePath: 'lib/assets/deadlift.svg',
    ),
    AcftEvent(
      eventName: 'STANDING POWER THROW (SPT)',
      subtitle:
          'Throw a 10-pound medicine ball backward and overhead for distance.',
      description:
          'The SPT event assesses the Power component of fitness by measuring a Soldier’s ability to generate quick, explosive movements with their upper and lower body. Secondary components of fitness assessed by the SPT include Balance, Coordination and Flexibility',
      instructions: '''
Starting Position
The Soldiers will face away from the start line, grasp the medicine ball (10 pounds) with both hands at hip level and stand with both heels at (but not on or over) the start line. Grasp the ball firmly and as far around the sides of the ball as possible. Towels or rags will be provided to remove excess moisture/debris from the medicine ball.

Record Throws
As directed by the grader, the Soldier in lane one executes throw one. Soldiers are permitted several preparatory movements flexing at the trunk, knees, and hips while lowering the ball between their legs. When directed by the grader, the Soldier in lane two executes throw one.

Soldiers will have two record attempts on the Standing Power Throw. Soldiers in lanes one and two will alternately execute record throw one and two. As directed by the grader, the Soldier in lane one executes the first record attempt. Soldiers are permitted several preparatory movements flexing at the trunk, knees, and hips while lowering the ball between their legs. When directed by the grader, the Soldier in lane two executes first record attempt. A record attempt will not count if a Soldier steps on or beyond the start line or falls to the ground.

If a Soldier faults on the first record throw, they will receive a raw score of 0.0 meters. If a Soldier faults on the second record throw, they will receive a raw score of 0.0 meters. This Soldier will be allowed one additional attempt to score on the SPT. If the Soldier faults on all three record throws, they will receive a raw score of 0.0 meters for the SPT. If a Soldier has a valid score on either record the first and second throw, they will not be allowed a third attempt.

Once the Soldier has attempted two record throws, they will move onto the SPT lane to retrieve the medicine balls for the next Soldiers, and then return to the back of the line.

Although Soldiers are required to execute two record throws and both record throws are recorded, only the longer of the two throws will count as the record score. The start line grader will circle the best score.''',
      safetyTips: '''
Ensure medicine ball is free of debris and dry before each attempt.
Ensure lane grader and ball retriever are ready to receive the throw.
Ensure the start line grader is ready when the ball retriever rolls the ball back to the start line.''',
      fitnessComponents:
          'Explosive power, balance, coordination and flexibility',
      standardEquipment: '10-pound medicine ball',
      videoPath: 'bqlgEg78qnM',
      eventImagePath: 'lib/assets/powerthrow.svg',
    ),
    AcftEvent(
        eventName: 'HAND RELEASE PUSH-UP - ARM EXTENSION (HRP)',
        subtitle:
            'Complete as many Hand-Release Push-ups as possible in two minutes',
        description:
            'The HRP assesses the Muscular Endurance component of fitness by measuring a Soldier’s upper body endurance. The HRP is a strong driver for upper body and core strength training. Flexibility is a secondary component of fitness assessed by the HRP.',
        instructions: '''
Starting position
On the command of “GET SET,” one Soldier in each lane will assume the prone position facing the start line with hands flat on the ground and index fingers inside the outer edges of the shoulders. The chest and front of the hips and thighs will be on the ground. Toes will touch the ground with feet together or up to a boot’s width apart. The ankles will be flexed. The head does not have to be on the ground. Feet will remain generally together, no more than a boot’s width apart, throughout the HRP. Soldiers may adjust their feet during the test event as long as they do not lift a foot off the ground.

Movement 1
On the command “GO,” a Soldier will push their whole body up from the ground as a single unit to the up position by fully extending the elbows (front leaning rest).

The Soldier will maintain a generally straight body alignment from the top of the head to the ankles. This generally straight position will be maintained for the duration of the HRP.Failing to maintain a generally straight alignment during a repetition will cause that repetition to not count.The front leaning rest is the only authorized rest position. Bending or flexing the knees, hips, trunk, or neck while in the rest position is not authorized.
Movement 2
After the elbows are fully extended and the Soldier has reached the up position, the Soldier will bend their elbows to lower the body back to the ground. The chest, hips and thighs should touch down at the same time. The head or face do not have to contact the ground.

Movement 3
Arm Extension HRP – immediately move both arms out to the side straightening the elbows into the T position. After reaching this position, the elbows bend to move the hands back under the shoulder.

Movement 4
Regardless of the HRP protocol, Soldiers must ensure their hands are flat on the ground with the index fingers inside the outer edges of the shoulders (returning to the starting position). This completes one repetition.

The Soldier will make an immediate movement to place their hands back on the ground to return to the starting position.

''',
        safetyTips: '', //todo:fix null values
        fitnessComponents: 'Muscular endurance and flexibility',
        standardEquipment: 'Level surface',
        videoPath: 'j7WEyYQRPC8',
        eventImagePath: 'lib/assets/pushup.svg'),
    AcftEvent(
        eventName: 'SPRINT-DRAG-CARRY (SDC)',
        subtitle:
            'Conduct 5 x 50 meter shuttles for time - sprint, drag, lateral, carry and sprint',
        description:
            'The SDC assesses the Muscular Endurance, Muscular Strength, Anaerobic Power and Anaerobic Endurance components of fitness by measuring a Soldier’s ability to sustain moderate to high intensity muscular work over a short duration. Secondary components of fitness assessed by the SDC include Balance, Coordination, Agility, Flexibility and Reaction Time.',
        instructions: '''
Starting position
On the command “GET SET,” one Soldier in each lane will assume the prone position with the top of the head behind the start line. The grader is positioned to see both the start line and the 25m line. The grader can position a Soldier/battle buddy on the 25m line to ensure compliance with test event standards.

Sprint
On the command “GO,” Soldiers stand and sprint 25m; touch the 25m line with foot and hand; turn and sprint back to the start line. If the Soldier fails to touch the 25m line with hand and foot, the grader watching the 25m turn line will call them back.

Drag
Soldiers will grasp each strap handle, which will be positioned and resting on the sled behind the start line; pull the sled backwards until the entire sled crosses the 25m line; turn the sled around and pull back until the entire sled crosses the start line. If the entire sled does not cross the 25m or start line, the grader watching the 25m turn line will call them back.

Lateral
After the entire sled crosses the start line, the Soldier will perform a lateral for 25m, touch the 25m turn line with foot and hand, and perform the lateral back to the start line. The Soldier will face the same direction moving back to the 25m start line and returning to the start line so they lead with each foot. If the Soldier fails to touch the 25m turn line with hand and foot, the grader watching the 25m turn line will call them back. Graders will correct Soldiers if they cross their feet.

Carry
Soldiers will grasp the handles of the two 40-pound kettlebells and run to the 25m turn line; step on or over the 25m turn line with one foot; turn and run back to the start line. If the Soldier drops the kettlebells during movement, the carry will resume from the point the kettlebells were dropped. If the Soldier fails to touch the 25m turn line with their foot, the grader watching the 25m turn line will call them back.

Sprint
After stepping on/over the start line, Soldiers will place the kettlebells on the ground; turn and sprint 25m; touch the 25m turn line with foot and hand; turn and sprint back to the start line. If the Soldier fails to touch the 25m turn line with hand and foot, the grader watching the 25m turn line will call them back.

The time is stopped when the Soldier crosses the start line after the final sprint (250 meters).''',
        safetyTips: '''
Prevent from jerking the straps or slinging the sled to turn the sled around.
Do not cross feet during the lateral.
Turn under control after picking up kettlebells''',
        fitnessComponents:
            'Muscular endurance, muscular strength, anaerobic power and anaerobic endurance',
        standardEquipment: '2x40-pound kettlebells and 90-pound sled',
        videoPath: 'V-NIDQIk39M',
        eventImagePath: 'lib/assets/dragcarry.svg'),
    AcftEvent(
        eventName: 'PLANK (PLK)',
        subtitle: 'Maintain a proper plank position for as long as possible',
        description:
            'The PLK assesses the Muscular Endurance component of fitness by measuring a Soldier’s core strength and endurance. Balance is a secondary component of fitness assessed by the PLK.',
        instructions: '''
Starting position
On the command “GET READY” hands must be on the ground, either in fists with pinky side of the hand touching the ground or lying flat with palms down, no more than the grader’s fist-width apart; elbows will be bent, aligned with the shoulders, forearms flat on the ground forming a triangle; hips should be bent with one or both knees resting on the ground.

Execution
Once all Soldiers are in the ready position, the grader shall issue the command “GRADERS READY, GET SET”, and then “GO.” On “GO” the Soldier lifts both knees off the ground and moves the hips into a straight line with the legs, shoulders, head and eyes focused on the ground, similar to the “front leaning rest” position.

Feet may be up to the graders’ boot-width apart. Elbows should be aligned with the shoulders with forearms forming a triangle. Ankles should be flexed with the bottom of the toes on the ground. Maintain a straight body alignment from the head to the ankles. After the command “GO”, the grader will call out 15 second time intervals until the completion of the event. Time is tracked with a stopwatch.

The head, shoulders, back, hips and legs shall be straight from head to heels and must remain so throughout the test. Feet, forearms, and fists/palms shall remain in contact with the floor throughout the exercise.

The plank event is terminated when the Soldier touches the floor with any part of the body except the feet, forearms, or fists, or, raises a foot or hand off the floor, or, fails to maintain the straight-line position from head to heels.

''',
        safetyTips: '',
        fitnessComponents: 'Muscular endurance and balance',
        standardEquipment: 'Level surface',
        videoPath: 'jgBzys-j538',
        eventImagePath: 'lib/assets/plank.svg'),
    AcftEvent(
        eventName: 'TWO-MILE RUN (2MR)',
        subtitle:
            'Run two miles for time on a measured, generally flat outdoor course.',
        description:
            'The 2MR assesses the Aerobic Endurance component of fitness. Higher aerobic endurance allows a Soldier to work for long periods of time and to recover more quickly when executing repetitive physical tasks.',
        instructions:
            'The two mile run can be completed on an indoor or outdoor track, or an improved surface such as a road or sidewalk. The 2MR cannot be tested on unimproved terrain. The start and finish line will be near the same location as the test site for the other five test events. Out-and-back or lap track courses are authorized.',
        safetyTips: '',
        fitnessComponents: 'Aerobic endurance',
        standardEquipment:
            'Two mile run route on level field, track or running surface',
        videoPath: 'LE6z_Sc9EzU',
        eventImagePath: 'lib/assets/run.svg'),
  ];

  List<String> genders = ['male', 'female'];

  List<int> ages = [for (var i = 17; i <= 62; i++) i];

  List<MdlScoreInput>? getMdlScoreChart(int age, String gender) {

    List<MdlScoreInput>scoreChart = List.empty();

    // AGES 17 -21

    //MALE
    if (age >= 17 && age <= 21 && gender == 'male') {
      scoreChart= [
        MdlScoreInput(points: 100, pounds: 340),
        MdlScoreInput(points: 99, pounds: 330),
        MdlScoreInput(points: 96, pounds: 320),
        MdlScoreInput(points: 95, pounds: 310),
        MdlScoreInput(points: 93, pounds: 300),
        MdlScoreInput(points: 91, pounds: 290),
        MdlScoreInput(points: 90, pounds: 280),
        MdlScoreInput(points: 87, pounds: 270),
        MdlScoreInput(points: 84, pounds: 260),
        MdlScoreInput(points: 83, pounds: 250),
        MdlScoreInput(points: 82, pounds: 240),
        MdlScoreInput(points: 79, pounds: 230),
        MdlScoreInput(points: 77, pounds: 220),
        MdlScoreInput(points: 74, pounds: 210),
        MdlScoreInput(points: 72, pounds: 200),
        MdlScoreInput(points: 69, pounds: 190),
        MdlScoreInput(points: 68, pounds: 180),
        MdlScoreInput(points: 67, pounds: 170),
        MdlScoreInput(points: 64, pounds: 160),
        MdlScoreInput(points: 61, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),
      ];
    }
    //FEMALE
    if (age >= 17 && age <= 21 && gender == 'female'){
      scoreChart = [
      MdlScoreInput(points: 100,pounds: 210),
      MdlScoreInput(points: 98,pounds: 200),
      MdlScoreInput(points: 97,pounds: 190),
      MdlScoreInput(points: 94,pounds: 180),
      MdlScoreInput(points: 91,pounds: 170),
      MdlScoreInput(points: 87,pounds: 160),
      MdlScoreInput(points: 78,pounds: 150),
      MdlScoreInput(points: 71,pounds: 140),
      MdlScoreInput(points: 64,pounds: 130),
      MdlScoreInput(points: 60,pounds: 120),
      MdlScoreInput(points: 50,pounds: 110),
      MdlScoreInput(points: 40,pounds: 100),
      MdlScoreInput(points: 30,pounds: 90),
      MdlScoreInput(points: 20,pounds: 80),
      MdlScoreInput(points: 10,pounds: 70),
      MdlScoreInput(points: 0,pounds: 60),
];

    }

    // AGES 22 -26

    //MALE
    if (age >= 22 && age <= 26 && gender == 'male'){
      scoreChart = [
        MdlScoreInput(points: 100,pounds: 340),
        MdlScoreInput(points: 99,pounds: 330),
        MdlScoreInput(points: 92,pounds: 320),
        MdlScoreInput(points: 90,pounds: 310),
        MdlScoreInput(points: 89,pounds: 290),
        MdlScoreInput(points: 88,pounds: 280),
        MdlScoreInput(points: 86,pounds: 270),
        MdlScoreInput(points: 84,pounds: 260),
        MdlScoreInput(points: 81,pounds: 250),
        MdlScoreInput(points: 79,pounds: 240),
        MdlScoreInput(points: 77,pounds: 230),
        MdlScoreInput(points: 75,pounds: 220),
        MdlScoreInput(points: 73,pounds: 210),
        MdlScoreInput(points: 71,pounds: 200),
        MdlScoreInput(points: 70,pounds: 190),
        MdlScoreInput(points: 69,pounds: 180),
        MdlScoreInput(points: 67,pounds: 170),
        MdlScoreInput(points: 65,pounds: 160),
        MdlScoreInput(points: 61,pounds: 150),
        MdlScoreInput(points: 60,pounds: 140),
        MdlScoreInput(points: 50,pounds: 130),
        MdlScoreInput(points: 40,pounds: 120),
        MdlScoreInput(points: 30,pounds: 110),
        MdlScoreInput(points: 20,pounds: 100),
        MdlScoreInput(points: 10,pounds: 90),
        MdlScoreInput(points: 0,pounds: 80),



      ];
    }
    //FEMALE
    if (age >= 22 && age <= 26 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 230),
        MdlScoreInput(points: 99, pounds: 220),
        MdlScoreInput(points: 98, pounds: 210),
        MdlScoreInput(points: 96, pounds: 200),
        MdlScoreInput(points: 94, pounds: 190),
        MdlScoreInput(points: 91, pounds: 180),
        MdlScoreInput(points: 89, pounds: 170),
        MdlScoreInput(points: 87, pounds: 160),
        MdlScoreInput(points: 78, pounds: 150),
        MdlScoreInput(points: 71, pounds: 140),
        MdlScoreInput(points: 64, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }

    //AGES 27 - 31

    //MALE
    if (age >= 27 && age <= 31 && gender == 'male') {
      scoreChart= [
        MdlScoreInput(points: 100, pounds: 340),
        MdlScoreInput(points: 99, pounds: 330),
        MdlScoreInput(points: 91, pounds: 320),
        MdlScoreInput(points: 90, pounds: 310),
        MdlScoreInput(points: 89, pounds: 300),
        MdlScoreInput(points: 88, pounds: 290),
        MdlScoreInput(points: 87, pounds: 280),
        MdlScoreInput(points: 85, pounds: 270),
        MdlScoreInput(points: 84, pounds: 260),
        MdlScoreInput(points: 81, pounds: 250),
        MdlScoreInput(points: 79, pounds: 240),
        MdlScoreInput(points: 77, pounds: 230),
        MdlScoreInput(points: 75, pounds: 220),
        MdlScoreInput(points: 73, pounds: 210),
        MdlScoreInput(points: 71, pounds: 200),
        MdlScoreInput(points: 70, pounds: 190),
        MdlScoreInput(points: 69, pounds: 180),
        MdlScoreInput(points: 68, pounds: 170),
        MdlScoreInput(points: 65, pounds: 160),
        MdlScoreInput(points: 63, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 27 && age <= 31 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 230),
        MdlScoreInput(points: 99, pounds: 220),
        MdlScoreInput(points: 98, pounds: 210),
        MdlScoreInput(points: 95, pounds: 200),
        MdlScoreInput(points: 94, pounds: 190),
        MdlScoreInput(points: 91, pounds: 180),
        MdlScoreInput(points: 89, pounds: 170),
        MdlScoreInput(points: 86, pounds: 160),
        MdlScoreInput(points: 79, pounds: 150),
        MdlScoreInput(points: 71, pounds: 140),
        MdlScoreInput(points: 64, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }

    //AGES 32-36

    //MALE
    if (age >= 32 && age <= 36 && gender == 'male'){
      scoreChart= [
        MdlScoreInput(points: 100, pounds: 340),
        MdlScoreInput(points: 99, pounds: 330),
        MdlScoreInput(points: 93, pounds: 320),
        MdlScoreInput(points: 91, pounds: 310),
        MdlScoreInput(points: 90, pounds: 300),
        MdlScoreInput(points: 89, pounds: 290),
        MdlScoreInput(points: 88, pounds: 280),
        MdlScoreInput(points: 87, pounds: 270),
        MdlScoreInput(points: 85, pounds: 260),
        MdlScoreInput(points: 83, pounds: 250),
        MdlScoreInput(points: 81, pounds: 240),
        MdlScoreInput(points: 79, pounds: 230),
        MdlScoreInput(points: 77, pounds: 220),
        MdlScoreInput(points: 75, pounds: 210),
        MdlScoreInput(points: 73, pounds: 200),
        MdlScoreInput(points: 71, pounds: 190),
        MdlScoreInput(points: 70, pounds: 180),
        MdlScoreInput(points: 69, pounds: 170),
        MdlScoreInput(points: 68, pounds: 160),
        MdlScoreInput(points: 66, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 32 && age <= 36 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 230),
        MdlScoreInput(points: 99, pounds: 220),
        MdlScoreInput(points: 98, pounds: 210),
        MdlScoreInput(points: 96, pounds: 200),
        MdlScoreInput(points: 95, pounds: 190),
        MdlScoreInput(points: 93, pounds: 180),
        MdlScoreInput(points: 91, pounds: 170),
        MdlScoreInput(points: 88, pounds: 160),
        MdlScoreInput(points: 79, pounds: 150),
        MdlScoreInput(points: 71, pounds: 140),
        MdlScoreInput(points: 64, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }

    //AGES 37 - 41

    //MALE
    if (age >= 37 && age <= 41 && gender == 'male') {
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 340),
        MdlScoreInput(points: 99, pounds: 330),
        MdlScoreInput(points: 95, pounds: 320),
        MdlScoreInput(points: 94, pounds: 310),
        MdlScoreInput(points: 93, pounds: 300),
        MdlScoreInput(points: 92, pounds: 290),
        MdlScoreInput(points: 91, pounds: 280),
        MdlScoreInput(points: 90, pounds: 270),
        MdlScoreInput(points: 88, pounds: 260),
        MdlScoreInput(points: 86, pounds: 250),
        MdlScoreInput(points: 84, pounds: 240),
        MdlScoreInput(points: 82, pounds: 230),
        MdlScoreInput(points: 81, pounds: 220),
        MdlScoreInput(points: 78, pounds: 210),
        MdlScoreInput(points: 76, pounds: 200),
        MdlScoreInput(points: 74, pounds: 190),
        MdlScoreInput(points: 72, pounds: 180),
        MdlScoreInput(points: 71, pounds: 170),
        MdlScoreInput(points: 70, pounds: 160),
        MdlScoreInput(points: 68, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 37 && age <= 41 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 210),
        MdlScoreInput(points: 99, pounds: 200),
        MdlScoreInput(points: 97, pounds: 190),
        MdlScoreInput(points: 95, pounds: 180),
        MdlScoreInput(points: 93, pounds: 170),
        MdlScoreInput(points: 90, pounds: 160),
        MdlScoreInput(points: 79, pounds: 150),
        MdlScoreInput(points: 71, pounds: 140),
        MdlScoreInput(points: 65, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }

    //AGES 42 - 46

    //MALE
    if (age >= 42 && age <= 46 && gender == 'male') {
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 340),
        MdlScoreInput(points: 99, pounds: 330),
        MdlScoreInput(points: 97, pounds: 320),
        MdlScoreInput(points: 96, pounds: 310),
        MdlScoreInput(points: 95, pounds: 300),
        MdlScoreInput(points: 94, pounds: 290),
        MdlScoreInput(points: 93, pounds: 280),
        MdlScoreInput(points: 92, pounds: 270),
        MdlScoreInput(points: 91, pounds: 260),
        MdlScoreInput(points: 89, pounds: 250),
        MdlScoreInput(points: 87, pounds: 240),
        MdlScoreInput(points: 85, pounds: 230),
        MdlScoreInput(points: 84, pounds: 220),
        MdlScoreInput(points: 81, pounds: 210),
        MdlScoreInput(points: 79, pounds: 200),
        MdlScoreInput(points: 77, pounds: 190),
        MdlScoreInput(points: 76, pounds: 180),
        MdlScoreInput(points: 75, pounds: 170),
        MdlScoreInput(points: 73, pounds: 160),
        MdlScoreInput(points: 69, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 42 && age <= 46 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 210),
        MdlScoreInput(points: 99, pounds: 200),
        MdlScoreInput(points: 98, pounds: 190),
        MdlScoreInput(points: 96, pounds: 180),
        MdlScoreInput(points: 95, pounds: 170),
        MdlScoreInput(points: 90, pounds: 160),
        MdlScoreInput(points: 79, pounds: 150),
        MdlScoreInput(points: 72, pounds: 140),
        MdlScoreInput(points: 65, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }

    //AGES 47 - 51

    //MALE
    if (age >= 47 && age <= 51 && gender == 'male') {
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 330),
        MdlScoreInput(points: 99, pounds: 320),
        MdlScoreInput(points: 98, pounds: 310),
        MdlScoreInput(points: 97, pounds: 300),
        MdlScoreInput(points: 96, pounds: 290),
        MdlScoreInput(points: 95, pounds: 280),
        MdlScoreInput(points: 94, pounds: 270),
        MdlScoreInput(points: 93, pounds: 260),
        MdlScoreInput(points: 92, pounds: 250),
        MdlScoreInput(points: 91, pounds: 240),
        MdlScoreInput(points: 90, pounds: 230),
        MdlScoreInput(points: 89, pounds: 220),
        MdlScoreInput(points: 87, pounds: 210),
        MdlScoreInput(points: 85, pounds: 200),
        MdlScoreInput(points: 83, pounds: 190),
        MdlScoreInput(points: 81, pounds: 180),
        MdlScoreInput(points: 80, pounds: 170),
        MdlScoreInput(points: 78, pounds: 160),
        MdlScoreInput(points: 70, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 47 && age <= 51 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 190),
        MdlScoreInput(points: 99, pounds: 180),
        MdlScoreInput(points: 97, pounds: 170),
        MdlScoreInput(points: 90, pounds: 160),
        MdlScoreInput(points: 79, pounds: 150),
        MdlScoreInput(points: 73, pounds: 140),
        MdlScoreInput(points: 67, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }
    //AGES 52 - 56

    //MALE
    if (age >= 52 && age <= 56 && gender == 'male') {
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 290),
        MdlScoreInput(points: 99, pounds: 280),
        MdlScoreInput(points: 98, pounds: 270),
        MdlScoreInput(points: 97, pounds: 260),
        MdlScoreInput(points: 96, pounds: 250),
        MdlScoreInput(points: 95, pounds: 240),
        MdlScoreInput(points: 94, pounds: 230),
        MdlScoreInput(points: 93, pounds: 220),
        MdlScoreInput(points: 90, pounds: 210),
        MdlScoreInput(points: 88, pounds: 200),
        MdlScoreInput(points: 86, pounds: 190),
        MdlScoreInput(points: 85, pounds: 180),
        MdlScoreInput(points: 84, pounds: 170),
        MdlScoreInput(points: 79, pounds: 160),
        MdlScoreInput(points: 70, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 52 && age <= 56 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 190),
        MdlScoreInput(points: 99, pounds: 180),
        MdlScoreInput(points: 98, pounds: 170),
        MdlScoreInput(points: 97, pounds: 160),
        MdlScoreInput(points: 90, pounds: 150),
        MdlScoreInput(points: 80, pounds: 140),
        MdlScoreInput(points: 70, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }
    //AGES 57 - 61

    //MALE
    if (age >= 57 && age <= 61 && gender == 'male') {
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 250),
        MdlScoreInput(points: 99, pounds: 240),
        MdlScoreInput(points: 98, pounds: 230),
        MdlScoreInput(points: 97, pounds: 220),
        MdlScoreInput(points: 96, pounds: 210),
        MdlScoreInput(points: 94, pounds: 200),
        MdlScoreInput(points: 93, pounds: 190),
        MdlScoreInput(points: 91, pounds: 180),
        MdlScoreInput(points: 89, pounds: 170),
        MdlScoreInput(points: 79, pounds: 160),
        MdlScoreInput(points: 71, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 57 && age <= 61 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 170),
        MdlScoreInput(points: 99, pounds: 160),
        MdlScoreInput(points: 90, pounds: 150),
        MdlScoreInput(points: 80, pounds: 140),
        MdlScoreInput(points: 71, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }

    //AGES 62+

    //MALE
    if (age >= 62 && gender == 'male') {
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 230),
        MdlScoreInput(points: 99, pounds: 220),
        MdlScoreInput(points: 98, pounds: 210),
        MdlScoreInput(points: 95, pounds: 200),
        MdlScoreInput(points: 94, pounds: 190),
        MdlScoreInput(points: 93, pounds: 180),
        MdlScoreInput(points: 92, pounds: 170),
        MdlScoreInput(points: 82, pounds: 160),
        MdlScoreInput(points: 72, pounds: 150),
        MdlScoreInput(points: 60, pounds: 140),
        MdlScoreInput(points: 50, pounds: 130),
        MdlScoreInput(points: 40, pounds: 120),
        MdlScoreInput(points: 30, pounds: 110),
        MdlScoreInput(points: 20, pounds: 100),
        MdlScoreInput(points: 10, pounds: 90),
        MdlScoreInput(points: 0, pounds: 80),

      ];
    }
    //FEMALE
    if (age >= 62 && gender == 'female'){
      scoreChart = [
        MdlScoreInput(points: 100, pounds: 170),
        MdlScoreInput(points: 99, pounds: 160),
        MdlScoreInput(points: 90, pounds: 150),
        MdlScoreInput(points: 80, pounds: 140),
        MdlScoreInput(points: 72, pounds: 130),
        MdlScoreInput(points: 60, pounds: 120),
        MdlScoreInput(points: 50, pounds: 110),
        MdlScoreInput(points: 40, pounds: 100),
        MdlScoreInput(points: 30, pounds: 90),
        MdlScoreInput(points: 20, pounds: 80),
        MdlScoreInput(points: 10, pounds: 70),
        MdlScoreInput(points: 0, pounds: 60),
      ];
    }
    return scoreChart;
  }

}
