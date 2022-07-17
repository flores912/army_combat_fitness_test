import 'package:army_combat_fitness_test/models/age_group.dart';
import 'package:army_combat_fitness_test/models/gender.dart';

class MdlCalculator {
  final String gender;
  final int age;
  //TODO fix 0 points expression (weight<min)
//TODO: REFACTOR AND SIMPLIFY AS MUCH AS POSSIBLE
  //todo - refactor age group expression with AgeGroup class const
  MdlCalculator(this.gender, this.age);
  int calculatePoints(int weight) {
    int points = 0;
    //AGES 17 - 21
    points = ages17to21Chart(weight, points);

    //AGES 22 - 26
    points = ages22to26Chart(weight, points);

    //AGES 27 - 31
    points = ages27to31Chart(weight, points);

    //AGES 32 - 36
    points = ages32to36Chart(weight, points);

    //AGES 37 - 41
    points = ages37to41Chart(weight, points);

    //AGES 42 - 46
    points = ages42to46Chart(weight, points);

    //AGES 47 - 51
    points = ages47to51Chart(weight, points);

    //AGES 52 - 56
    points = ages52to56Chart(weight, points);

    //AGES 57 - 61
    points = ages57to61Chart(weight, points);

    //AGES 62+
    points = ages62andUpChart(weight, points);

    return points;
  }

  int ages62andUpChart(int weight, int points) {
    if (gender == Gender.male && age >= 62) {
      if (weight >= 230) {
        points = 100;
      }
      if (weight >= 220 && weight < 230) {
        points = 99;
      }
      if (weight >= 210 && weight < 220) {
        points = 98;
      }
      if (weight >= 200 && weight < 210) {
        points = 95;
      }
      if (weight >= 190 && weight < 200) {
        points = 94;
      }
      if (weight >= 180 && weight < 190) {
        points = 93;
      }
      if (weight >= 170 && weight < 180) {
        points = 92;
      }
      if (weight >= 160 && weight < 170) {
        points = 82;
      }
      if (weight >= 150 && weight < 160) {
        points = 72;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 62) {
      if (weight >= 170) {
        points = 100;
      }
      if (weight >= 160 && weight < 170) {
        points = 99;
      }
      if (weight >= 150 && weight < 160) {
        points = 90;
      }
      if (weight >= 140 && weight < 150) {
        points = 80;
      }
      if (weight >= 130 && weight < 140) {
        points = 72;
      }

      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages57to61Chart(int weight, int points) {
    if (gender == Gender.male && age >= 57 && age <= 61) {
      if (weight >= 250) {
        points = 100;
      }
      if (weight >= 240 && weight < 250) {
        points = 99;
      }
      if (weight >= 230 && weight < 240) {
        points = 98;
      }
      if (weight >= 220 && weight < 230) {
        points = 97;
      }
      if (weight >= 210 && weight < 220) {
        points = 96;
      }
      if (weight >= 200 && weight < 210) {
        points = 94;
      }
      if (weight >= 190 && weight < 200) {
        points = 93;
      }
      if (weight >= 180 && weight < 190) {
        points = 91;
      }
      if (weight >= 170 && weight < 180) {
        points = 89;
      }
      if (weight >= 160 && weight < 170) {
        points = 79;
      }
      if (weight >= 150 && weight < 160) {
        points = 71;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 57 && age <= 61) {
      if (weight >= 170) {
        points = 100;
      }
      if (weight >= 160 && weight < 170) {
        points = 99;
      }
      if (weight >= 150 && weight < 160) {
        points = 90;
      }
      if (weight >= 140 && weight < 150) {
        points = 80;
      }
      if (weight >= 130 && weight < 140) {
        points = 71;
      }

      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages52to56Chart(int weight, int points) {
    if (gender == Gender.male && age >= 52 && age <= 56) {
      if (weight >= 290) {
        points = 100;
      }
      if (weight >= 280 && weight < 290) {
        points = 99;
      }
      if (weight >= 270 && weight < 280) {
        points = 98;
      }
      if (weight >= 260 && weight < 270) {
        points = 97;
      }
      if (weight >= 250 && weight < 260) {
        points = 96;
      }
      if (weight >= 240 && weight < 250) {
        points = 95;
      }
      if (weight >= 230 && weight < 240) {
        points = 94;
      }
      if (weight >= 220 && weight < 230) {
        points = 93;
      }
      if (weight >= 210 && weight < 220) {
        points = 90;
      }
      if (weight >= 200 && weight < 210) {
        points = 88;
      }
      if (weight >= 190 && weight < 200) {
        points = 86;
      }
      if (weight >= 180 && weight < 190) {
        points = 85;
      }
      if (weight >= 170 && weight < 180) {
        points = 84;
      }
      if (weight >= 160 && weight < 170) {
        points = 79;
      }
      if (weight >= 150 && weight < 160) {
        points = 70;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 52 && age <= 56) {
      if (weight >= 190) {
        points = 100;
      }
      if (weight >= 180 && weight < 190) {
        points = 99;
      }
      if (weight >= 170 && weight < 180) {
        points = 98;
      }
      if (weight >= 160 && weight < 170) {
        points = 97;
      }
      if (weight >= 150 && weight < 160) {
        points = 90;
      }
      if (weight >= 140 && weight < 150) {
        points = 80;
      }
      if (weight >= 130 && weight < 140) {
        points = 70;
      }

      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages47to51Chart(int weight, int points) {
    if (gender == Gender.male && age >= 47 && age <= 51) {
      if (weight >= 330) {
        points = 100;
      }
      if (weight >= 320 && weight < 330) {
        points = 99;
      }
      if (weight >= 310 && weight < 320) {
        points = 98;
      }
      if (weight >= 300 && weight < 310) {
        points = 97;
      }
      if (weight >= 290 && weight < 300) {
        points = 96;
      }
      if (weight >= 280 && weight < 290) {
        points = 95;
      }
      if (weight >= 270 && weight < 280) {
        points = 94;
      }
      if (weight >= 260 && weight < 270) {
        points = 93;
      }
      if (weight >= 250 && weight < 260) {
        points = 92;
      }
      if (weight >= 240 && weight < 250) {
        points = 91;
      }
      if (weight >= 230 && weight < 240) {
        points = 90;
      }
      if (weight >= 220 && weight < 230) {
        points = 89;
      }
      if (weight >= 210 && weight < 220) {
        points = 87;
      }
      if (weight >= 200 && weight < 210) {
        points = 85;
      }
      if (weight >= 190 && weight < 200) {
        points = 83;
      }
      if (weight >= 180 && weight < 190) {
        points = 81;
      }
      if (weight >= 170 && weight < 180) {
        points = 80;
      }
      if (weight >= 160 && weight < 170) {
        points = 78;
      }
      if (weight >= 150 && weight < 160) {
        points = 70;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 47 && age <= 51) {
      if (weight >= 190) {
        points = 100;
      }
      if (weight >= 180 && weight < 190) {
        points = 99;
      }
      if (weight >= 170 && weight < 180) {
        points = 97;
      }
      if (weight >= 160 && weight < 170) {
        points = 90;
      }
      if (weight >= 150 && weight < 160) {
        points = 79;
      }
      if (weight >= 140 && weight < 150) {
        points = 73;
      }
      if (weight >= 130 && weight < 140) {
        points = 67;
      }

      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages42to46Chart(int weight, int points) {
    if (gender == Gender.male && age >= 42 && age <= 46) {
      if (weight >= 340) {
        points = 100;
      }
      if (weight >= 330 && weight < 340) {
        points = 99;
      }
      if (weight >= 320 && weight < 330) {
        points = 97;
      }
      if (weight >= 310 && weight < 320) {
        points = 96;
      }
      if (weight >= 300 && weight < 310) {
        points = 95;
      }
      if (weight >= 290 && weight < 300) {
        points = 94;
      }
      if (weight >= 280 && weight < 290) {
        points = 93;
      }
      if (weight >= 270 && weight < 280) {
        points = 92;
      }
      if (weight >= 260 && weight < 270) {
        points = 91;
      }
      if (weight >= 250 && weight < 260) {
        points = 89;
      }
      if (weight >= 240 && weight < 250) {
        points = 87;
      }
      if (weight >= 230 && weight < 240) {
        points = 85;
      }
      if (weight >= 220 && weight < 230) {
        points = 84;
      }
      if (weight >= 210 && weight < 220) {
        points = 81;
      }
      if (weight >= 200 && weight < 210) {
        points = 79;
      }
      if (weight >= 190 && weight < 200) {
        points = 77;
      }
      if (weight >= 180 && weight < 190) {
        points = 76;
      }
      if (weight >= 170 && weight < 180) {
        points = 75;
      }
      if (weight >= 160 && weight < 170) {
        points = 73;
      }
      if (weight >= 150 && weight < 160) {
        points = 69;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 42 && age <= 46) {
      if (weight >= 210) {
        points = 100;
      }
      if (weight >= 200 && weight < 210) {
        points = 99;
      }
      if (weight >= 190 && weight < 200) {
        points = 98;
      }
      if (weight >= 180 && weight < 190) {
        points = 96;
      }
      if (weight >= 170 && weight < 180) {
        points = 95;
      }
      if (weight >= 160 && weight < 170) {
        points = 90;
      }
      if (weight >= 150 && weight < 160) {
        points = 79;
      }
      if (weight >= 140 && weight < 150) {
        points = 72;
      }
      if (weight >= 130 && weight < 140) {
        points = 65;
      }

      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages37to41Chart(int weight, int points) {
    if (gender == Gender.male && age >= 37 && age <= 41) {
      if (weight >= 340) {
        points = 100;
      }
      if (weight >= 330 && weight < 340) {
        points = 99;
      }
      if (weight >= 320 && weight < 330) {
        points = 95;
      }
      if (weight >= 310 && weight < 320) {
        points = 94;
      }
      if (weight >= 300 && weight < 310) {
        points = 93;
      }
      if (weight >= 290 && weight < 300) {
        points = 92;
      }
      if (weight >= 280 && weight < 290) {
        points = 91;
      }
      if (weight >= 270 && weight < 280) {
        points = 90;
      }
      if (weight >= 260 && weight < 270) {
        points = 88;
      }
      if (weight >= 250 && weight < 260) {
        points = 86;
      }
      if (weight >= 240 && weight < 250) {
        points = 84;
      }
      if (weight >= 230 && weight < 240) {
        points = 82;
      }
      if (weight >= 220 && weight < 230) {
        points = 81;
      }
      if (weight >= 210 && weight < 220) {
        points = 78;
      }
      if (weight >= 200 && weight < 210) {
        points = 76;
      }
      if (weight >= 190 && weight < 200) {
        points = 74;
      }
      if (weight >= 180 && weight < 190) {
        points = 72;
      }
      if (weight >= 170 && weight < 180) {
        points = 71;
      }
      if (weight >= 160 && weight < 170) {
        points = 70;
      }
      if (weight >= 150 && weight < 160) {
        points = 68;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 37 && age <= 41) {
      if (weight >= 210) {
        points = 100;
      }
      if (weight >= 200 && weight < 210) {
        points = 99;
      }
      if (weight >= 190 && weight < 200) {
        points = 97;
      }
      if (weight >= 180 && weight < 190) {
        points = 95;
      }
      if (weight >= 170 && weight < 180) {
        points = 93;
      }
      if (weight >= 160 && weight < 170) {
        points = 90;
      }
      if (weight >= 150 && weight < 160) {
        points = 79;
      }
      if (weight >= 140 && weight < 150) {
        points = 71;
      }
      if (weight >= 130 && weight < 140) {
        points = 65;
      }

      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages32to36Chart(int weight, int points) {
    if (gender == Gender.male && age >= 32 && age <= 36) {
      if (weight >= 340) {
        points = 100;
      }
      if (weight >= 330 && weight < 340) {
        points = 99;
      }
      if (weight >= 320 && weight < 330) {
        points = 93;
      }
      if (weight >= 310 && weight < 320) {
        points = 91;
      }
      if (weight >= 300 && weight < 310) {
        points = 90;
      }
      if (weight >= 290 && weight < 300) {
        points = 89;
      }
      if (weight >= 280 && weight < 290) {
        points = 88;
      }
      if (weight >= 270 && weight < 280) {
        points = 87;
      }
      if (weight >= 260 && weight < 270) {
        points = 85;
      }
      if (weight >= 250 && weight < 260) {
        points = 83;
      }
      if (weight >= 240 && weight < 250) {
        points = 81;
      }
      if (weight >= 230 && weight < 240) {
        points = 79;
      }
      if (weight >= 220 && weight < 230) {
        points = 77;
      }
      if (weight >= 210 && weight < 220) {
        points = 75;
      }
      if (weight >= 200 && weight < 210) {
        points = 73;
      }
      if (weight >= 190 && weight < 200) {
        points = 71;
      }
      if (weight >= 180 && weight < 190) {
        points = 70;
      }
      if (weight >= 170 && weight < 180) {
        points = 69;
      }
      if (weight >= 160 && weight < 170) {
        points = 68;
      }
      if (weight >= 150 && weight < 160) {
        points = 66;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 32 && age <= 36) {
      if (weight >= 230) {
        points = 100;
      }
      if (weight >= 220 && weight < 230) {
        points = 99;
      }
      if (weight >= 210 && weight < 220) {
        points = 98;
      }
      if (weight >= 200 && weight < 210) {
        points = 96;
      }
      if (weight >= 190 && weight < 200) {
        points = 95;
      }
      if (weight >= 180 && weight < 190) {
        points = 93;
      }
      if (weight >= 170 && weight < 180) {
        points = 91;
      }
      if (weight >= 160 && weight < 170) {
        points = 88;
      }
      if (weight >= 150 && weight < 160) {
        points = 79;
      }
      if (weight >= 140 && weight < 150) {
        points = 71;
      }
      if (weight >= 130 && weight < 140) {
        points = 64;
      }
      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages27to31Chart(int weight, int points) {
    if (gender == Gender.male && age >= 27 && age <= 31) {
      if (weight >= 340) {
        points = 100;
      }
      if (weight >= 330 && weight < 340) {
        points = 99;
      }
      if (weight >= 320 && weight < 330) {
        points = 91;
      }
      if (weight >= 310 && weight < 320) {
        points = 90;
      }
      if (weight >= 300 && weight < 310) {
        points = 89;
      }
      if (weight >= 290 && weight < 300) {
        points = 88;
      }
      if (weight >= 280 && weight < 290) {
        points = 87;
      }
      if (weight >= 270 && weight < 280) {
        points = 85;
      }
      if (weight >= 260 && weight < 270) {
        points = 84;
      }
      if (weight >= 250 && weight < 260) {
        points = 81;
      }
      if (weight >= 240 && weight < 250) {
        points = 79;
      }
      if (weight >= 230 && weight < 240) {
        points = 77;
      }
      if (weight >= 220 && weight < 230) {
        points = 75;
      }
      if (weight >= 210 && weight < 220) {
        points = 73;
      }
      if (weight >= 200 && weight < 210) {
        points = 71;
      }
      if (weight >= 190 && weight < 200) {
        points = 70;
      }
      if (weight >= 180 && weight < 190) {
        points = 69;
      }
      if (weight >= 170 && weight < 180) {
        points = 68;
      }
      if (weight >= 160 && weight < 170) {
        points = 65;
      }
      if (weight >= 150 && weight < 160) {
        points = 63;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 27 && age <= 31) {
      if (weight >= 230) {
        points = 100;
      }
      if (weight >= 220 && weight < 230) {
        points = 99;
      }
      if (weight >= 210 && weight < 220) {
        points = 98;
      }
      if (weight >= 200 && weight < 210) {
        points = 95;
      }
      if (weight >= 190 && weight < 200) {
        points = 94;
      }
      if (weight >= 180 && weight < 190) {
        points = 91;
      }
      if (weight >= 170 && weight < 180) {
        points = 89;
      }
      if (weight >= 160 && weight < 170) {
        points = 86;
      }
      if (weight >= 150 && weight < 160) {
        points = 79;
      }
      if (weight >= 140 && weight < 150) {
        points = 71;
      }
      if (weight >= 130 && weight < 140) {
        points = 64;
      }
      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages22to26Chart(int weight, int points) {
    if (gender == Gender.male && age >= 22 && age <= 26) {
      if (weight >= 340) {
        points = 100;
      }
      if (weight >= 330 && weight < 340) {
        points = 99;
      }
      if (weight >= 320 && weight < 330) {
        points = 92;
      }
      if (weight >= 310 && weight < 320) {
        points = 90;
      }
      if (weight >= 290 && weight < 310) {
        points = 89;
      }
      if (weight >= 280 && weight < 290) {
        points = 88;
      }
      if (weight >= 270 && weight < 280) {
        points = 86;
      }
      if (weight >= 260 && weight < 270) {
        points = 84;
      }
      if (weight >= 250 && weight < 260) {
        points = 81;
      }
      if (weight >= 240 && weight < 250) {
        points = 79;
      }
      if (weight >= 230 && weight < 240) {
        points = 77;
      }
      if (weight >= 220 && weight < 230) {
        points = 75;
      }
      if (weight >= 210 && weight < 220) {
        points = 73;
      }
      if (weight >= 200 && weight < 210) {
        points = 71;
      }
      if (weight >= 190 && weight < 200) {
        points = 70;
      }
      if (weight >= 180 && weight < 190) {
        points = 69;
      }
      if (weight >= 170 && weight < 180) {
        points = 67;
      }
      if (weight >= 160 && weight < 170) {
        points = 65;
      }
      if (weight >= 150 && weight < 160) {
        points = 61;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && age >= 22 && age <= 26) {
      if (weight >= 230) {
        points = 100;
      }
      if (weight >= 220 && weight < 230) {
        points = 99;
      }
      if (weight >= 210 && weight < 220) {
        points = 98;
      }
      if (weight >= 200 && weight < 210) {
        points = 96;
      }
      if (weight >= 190 && weight < 200) {
        points = 94;
      }
      if (weight >= 180 && weight < 190) {
        points = 91;
      }
      if (weight >= 170 && weight < 180) {
        points = 89;
      }
      if (weight >= 160 && weight < 170) {
        points = 87;
      }
      if (weight >= 150 && weight < 160) {
        points = 78;
      }
      if (weight >= 140 && weight < 150) {
        points = 71;
      }
      if (weight >= 130 && weight < 140) {
        points = 64;
      }
      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int ages17to21Chart(int weight, int points) {
    if (gender == Gender.male && AgeGroup.is17to21(age)) {
      if (weight >= 340) {
        points = 100;
      }
      if (weight >= 330 && weight < 340) {
        points = 99;
      }
      if (weight >= 320 && weight < 330) {
        points = 96;
      }
      if (weight >= 310 && weight < 320) {
        points = 95;
      }
      if (weight >= 300 && weight < 310) {
        points = 93;
      }
      if (weight >= 290 && weight < 300) {
        points = 91;
      }
      if (weight >= 280 && weight < 290) {
        points = 90;
      }
      if (weight >= 270 && weight < 280) {
        points = 87;
      }
      if (weight >= 260 && weight < 270) {
        points = 84;
      }
      if (weight >= 250 && weight < 260) {
        points = 83;
      }
      if (weight >= 240 && weight < 250) {
        points = 82;
      }
      if (weight >= 230 && weight < 240) {
        points = 79;
      }
      if (weight >= 220 && weight < 230) {
        points = 77;
      }
      if (weight >= 210 && weight < 220) {
        points = 74;
      }
      if (weight >= 200 && weight < 210) {
        points = 72;
      }
      if (weight >= 190 && weight < 200) {
        points = 69;
      }
      if (weight >= 180 && weight < 190) {
        points = 68;
      }
      if (weight >= 170 && weight < 180) {
        points = 67;
      }
      if (weight >= 160 && weight < 170) {
        points = 64;
      }
      if (weight >= 150 && weight < 160) {
        points = 61;
      }
      //scores after these ara all the same for all ages(male)
      points = getPointsSixtyAndBelowMale(points, weight);
    }

    //FEMALE
    if (gender == Gender.female && AgeGroup.is17to21(age)) {
      if (weight >= 210) {
        points = 100;
      }
      if (weight >= 200 && weight < 210) {
        points = 98;
      }
      if (weight >= 190 && weight < 200) {
        points = 97;
      }
      if (weight >= 180 && weight < 190) {
        points = 94;
      }
      if (weight >= 170 && weight < 180) {
        points = 91;
      }
      if (weight >= 160 && weight < 170) {
        points = 87;
      }
      if (weight >= 150 && weight < 160) {
        points = 78;
      }
      if (weight >= 140 && weight < 150) {
        points = 71;
      }
      if (weight >= 130 && weight < 140) {
        points = 64;
      }
      //scores after these ara all the same for all ages(female)
      points = getPointsSixtyAndBelowFemale(points, weight);
    }
    return points;
  }

  int getPointsSixtyAndBelowFemale(int points, int weight) {
    if (weight >= 120 && weight < 130) {
      points = 60;
    }
    if (weight >= 110 && weight < 120) {
      points = 50;
    }
    if (weight >= 100 && weight < 110) {
      points = 40;
    }
    if (weight >= 90 && weight < 100) {
      points = 30;
    }
    if (weight >= 80 && weight < 90) {
      points = 20;
    }
    if (weight >= 70 && weight < 80) {
      points = 10;
    }
    if (weight >= 60 && weight < 70) {
      points = 0;
    }
    return points;
  }

  int getPointsSixtyAndBelowMale(int points, int weight) {
    if (weight >= 140 && weight < 150) {
      points = 60;
    }
    if (weight >= 130 && weight < 140) {
      points = 50;
    }
    if (weight >= 120 && weight < 130) {
      points = 40;
    }
    if (weight >= 110 && weight < 120) {
      points = 30;
    }
    if (weight >= 100 && weight < 110) {
      points = 20;
    }
    if (weight >= 90 && weight < 100) {
      points = 10;
    }
    if (weight >= 80 && weight < 90) {
      points = 0;
    }
    return points;
  }

  int getMaxWeight() {
    int maxWeight = 0;

    //Male max weights
    maxWeight = maleMaxWeights(maxWeight);
    //female max weights
    maxWeight = femaleMaxWeights(maxWeight);
    return maxWeight;
  }

  int femaleMaxWeights(int maxWeight) {
    if (gender == 'female' && age >= 17 && age <= 21) {
      maxWeight = 210;
    }
    if (gender == 'female' && age >= 22 && age <= 36) {
      maxWeight = 230;
    }
    if (gender == 'female' && age >= 37 && age <= 46) {
      maxWeight = 210;
    }
    if (gender == 'female' && age >= 47 && age <= 56) {
      maxWeight = 190;
    }
    if (gender == 'female' && age >= 57) {
      maxWeight = 170;
    }
    return maxWeight;
  }

  int maleMaxWeights(int maxWeight) {
    if (gender == 'male' && age >= 17 && age <= 46) {
      maxWeight = 340;
    }
    if (gender == 'male' && age >= 47 && age <= 51) {
      maxWeight = 330;
    }
    if (gender == 'male' && age >= 52 && age <= 56) {
      maxWeight = 290;
    }
    if (gender == 'male' && age >= 57 && age <= 61) {
      maxWeight = 250;
    }
    if (gender == 'male' && age >= 62) {
      maxWeight = 230;
    }
    return maxWeight;
  }

  int getMinWeight() {
    int minWeight = 0;

    if (gender == 'male') {
      minWeight = 80;
    } else {
      minWeight = 60;
    }

    return minWeight;
  }
}
