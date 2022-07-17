import 'age_group.dart';
import 'gender.dart';

class HrpCalculator{
  final String gender;
  final int age;

  HrpCalculator(this.gender, this.age);

  int calculatePoints(int reps) {
    int points = 0;

    points = ages17to21(reps, points);


    return points;
  }

  int ages17to21(int reps, int points) {
    points = 0;
    if (gender == Gender.male && AgeGroup.is17to21(age)) {
      if(reps>=57){
        points = 100;
      }
      if (reps >= 56 && reps < 57) {
        points = 99;
      }
      if (reps >= 54 && reps < 56) {
        points = 98;
      }
      if (reps >= 53 && reps < 54) {
        points = 97;
      }
      if (reps >= 51 && reps < 53) {
        points = 96;
      }
      if (reps >= 50 && reps < 51) {
        points = 95;
      }
      if (reps >= 49 && reps < 50) {
        points = 94;
      }
      if (reps >= 48 && reps < 49) {
        points = 93;
      }
      if (reps >= 47 && reps < 48) {
        points = 92;
      }
      if (reps >= 46 && reps < 47) {
        points = 91;
      }
      if (reps >= 45 && reps < 46) {
        points = 90;
      }
      if (reps >= 44 && reps < 45) {
        points = 89;
      }
      if (reps >= 43 && reps < 44) {
        points = 88;
      }
      if (reps >= 42 && reps < 43) {
        points = 87;
      }
      if (reps >= 41 && reps < 42) {
        points = 86;
      }
      if (reps >= 40 && reps < 41) {
        points = 84;
      }
      if (reps >= 39 && reps < 40) {
        points = 83;
      }
      if (reps >= 38 && reps < 39) {
        points = 82;
      }
      if (reps >= 37 && reps < 38) {
        points = 80;
      }
      if (reps >= 36 && reps < 37) {
        points = 79;
      }
      if (reps >= 35 && reps < 36) {
        points = 78;
      }
      if (reps >= 34 && reps < 35) {
        points = 77;
      }
      if (reps >= 33 && reps < 34) {
        points = 76;
      }
      if (reps >= 32 && reps < 33) {
        points = 75;
      }
      if (reps >= 31 && reps < 32) {
        points = 73;
      }
      if (reps >= 30 && reps < 31) {
        points = 72;
      }
      if (reps >= 29 && reps < 30) {
        points = 71;
      }
      if (reps >= 28 && reps < 29) {
        points = 70;
      }
      if (reps >= 27 && reps < 28) {
        points = 69;
      }
      if (reps >= 25 && reps < 27) {
        points = 68;
      }
      if (reps >= 24 && reps < 25) {
        points = 67;
      }
      if (reps >= 23 && reps < 24) {
        points = 66;
      }
      if (reps >= 22 && reps < 23) {
        points = 65;
      }
      if (reps >= 20 && reps < 22) {
        points = 64;
      }
      if (reps >= 17 && reps < 20) {
        points = 63;
      }
      if (reps >= 16 && reps < 17) {
        points = 62;
      }
      if (reps >= 13 && reps < 16) {
        points = 61;
      }
      points = getPoints60AndBelow(reps, points);

      }
    if (gender == Gender.female && AgeGroup.is17to21(age)) {
      if (reps >= 53 && reps < 54) {
        points = 100;
      }
      if (reps >= 50 && reps < 53) {
        points = 99;
      }
      if (reps >= 47 && reps < 50) {
        points = 98;
      }
      if (reps >= 45 && reps < 47) {
        points = 97;
      }
      if (reps >= 43 && reps < 45) {
        points = 96;
      }
      if (reps >= 42 && reps < 43) {
        points = 95;
      }
      if (reps >= 39 && reps < 42) {
        points = 94;
      }
      if (reps >= 38 && reps < 39) {
        points = 92;
      }
      if (reps >= 37 && reps < 38) {
        points = 91;
      }
      if (reps >= 36 && reps < 37) {
        points = 90;
      }
      if (reps >= 35 && reps < 36) {
        points = 89;
      }
      if (reps >= 34 && reps < 35) {
        points = 88;
      }
      if (reps >= 33 && reps < 34) {
        points = 87;
      }
      if (reps >= 32 && reps < 33) {
        points = 86;
      }
      if (reps >= 31 && reps < 32) {
        points = 85;
      }
      if (reps >= 30 && reps < 31) {
        points = 84;
      }
      if (reps >= 29 && reps < 30) {
        points = 83;
      }
      if (reps >= 28 && reps < 29) {
        points = 82;
      }
      if (reps >= 27 && reps < 28) {
        points = 80;
      }
      if (reps >= 26 && reps < 27) {
        points = 79;
      }
      if (reps >= 25 && reps < 26) {
        points = 78;
      }
      if (reps >= 24 && reps < 25) {
        points = 77;
      }
      if (reps >= 23 && reps < 24) {
        points = 76;
      }
      if (reps >= 22 && reps < 23) {
        points = 75;
      }
      if (reps >= 21 && reps < 22) {
        points = 74;
      }
      if (reps >= 20 && reps < 21) {
        points = 72;
      }
      if (reps >= 19 && reps < 20) {
        points = 71;
      }
      if (reps >= 18 && reps < 19) {
        points = 70;
      }
      if (reps >= 17 && reps < 18) {
        points = 69;
      }
      if (reps >= 16 && reps < 17) {
        points = 68;
      }
      if (reps >= 15 && reps < 16) {
        points = 66;
      }
      if (reps >= 14 && reps < 15) {
        points = 65;
      }
      if (reps >= 13 && reps < 14) {
        points = 64;
      }
      if (reps >= 12 && reps < 13) {
        points = 62;
      }
      if (reps >= 11 && reps < 12) {
        points = 61;
      }
      points = getPoints60AndBelow(reps, points);

    }

      return points;
  }

  int getPoints60AndBelow(int reps, int points) {
    if (reps >= 10 && reps < 13) {
      points = 60;
    }
    if (reps >= 9 && reps < 10) {
      points = 50;
    }
    if (reps >= 8 && reps < 9) {
      points = 40;
    }
    if (reps >= 7 && reps < 8) {
      points = 30;
    }
    if (reps >= 6 && reps < 7) {
      points = 20;
    }
    if (reps >= 5 && reps < 6) {
      points = 10;
    }
    if (reps >= 4 && reps < 5) {
      points = 0;
    }
    return points;
  }

  int getMaxReps() {
    int maxReps = 0;

    //Male max weights
    maxReps = maleMaxReps(maxReps);
    //female max weights
    maxReps = femaleMaxReps(maxReps);
    return maxReps;
  }

  int femaleMaxReps(int maxReps) {
    if (gender == Gender.female && AgeGroup.is17to21(age)) {
      maxReps = 53;
    }

    return maxReps;
  }

  int maleMaxReps(int maxReps) {
    if (gender == Gender.male && AgeGroup.is17to21(age)) {
      maxReps = 57;
    }

    return maxReps;
  }

  int getMinReps() {
    //min reps is the same for all age groups and gender
    int minReps = 4;

    return minReps;
  }
}