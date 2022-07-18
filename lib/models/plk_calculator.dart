import 'age_group.dart';
import 'gender.dart';

class PlkCalculator {
  final String gender;
  final int age;

  PlkCalculator(this.gender, this.age);

  int calculatePoints(Duration time){


    int points = 0;

    points = ages17to21(time, points);

    return points;

  }


  int ages17to21(Duration time, int points) {
    //Compares this Duration to other, returning zero if the values are equal.
    //
    // Returns a negative integer if this Duration is shorter than other, or a positive integer if it is longer.
    //
    // A negative Duration is always considered shorter than a positive one.
    if(gender == Gender.male || gender == Gender.female && AgeGroup.is17to21(age)) {
      if (time.compareTo(Duration(minutes: 3, seconds: 40)) >= 0) {
        points = 100;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 37)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 40)) < 0) {
        points = 99;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 34)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 37)) < 0) {
        points = 98;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 30)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 34)) < 0) {
        points = 97;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 27)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 30)) < 0) {
        points = 96;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 24)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 27)) < 0) {
        points = 95;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 21)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 24)) < 0) {
        points = 94;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 17)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 21)) < 0) {
        points = 93;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 14)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 17)) < 0) {
        points = 92;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 11)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 14)) < 0) {
        points = 91;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 08)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 11)) < 0) {
        points = 90;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 04)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 08)) < 0) {
        points = 89;
      }
      if (time.compareTo(Duration(minutes: 3, seconds: 01)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 04)) < 0) {
        points = 88;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 58)) >= 0 && time.compareTo(Duration(minutes: 3, seconds: 01)) < 0) {
        points = 87;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 55)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 58)) < 0) {
        points = 86;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 51)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 55)) < 0) {
        points = 85;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 48)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 51)) < 0) {
        points = 84;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 45)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 48)) < 0) {
        points = 83;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 41)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 45)) < 0) {
        points = 82;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 38)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 41)) < 0) {
        points = 81;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 35)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 38)) < 0) {
        points = 80;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 32)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 35)) < 0) {
        points = 79;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 29)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 32)) < 0) {
        points = 78;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 25)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 29)) < 0) {
        points = 77;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 22)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 25)) < 0) {
        points = 76;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 19)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 22)) < 0) {
        points = 75;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 15)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 19)) < 0) {
        points = 74;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 12)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 15)) < 0) {
        points = 73;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 09)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 12)) < 0) {
        points = 72;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 06)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 09)) < 0) {
        points = 71;
      }
      if (time.compareTo(Duration(minutes: 2, seconds: 02)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 06)) < 0) {
        points = 70;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 59)) >= 0 && time.compareTo(Duration(minutes: 2, seconds: 02)) < 0) {
        points = 69;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 56)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 59)) < 0) {
        points = 68;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 53)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 56)) < 0) {
        points = 67;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 49)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 53)) < 0) {
        points = 66;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 46)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 49)) < 0) {
        points = 65;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 43)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 46)) < 0) {
        points = 64;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 40)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 43)) < 0) {
        points = 63;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 37)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 40)) < 0) {
        points = 62;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 33)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 37)) < 0) {
        points = 61;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 30)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 33)) < 0) {
        points = 60;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 29)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 30)) < 0) {
        points = 58;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 28)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 29)) < 0) {
        points = 56;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 27)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 28)) < 0) {
        points = 54;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 26)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 27)) < 0) {
        points = 52;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 25)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 26)) < 0) {
        points = 50;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 24)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 25)) < 0) {
        points = 48;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 23)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 24)) < 0) {
        points = 46;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 22)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 23)) < 0) {
        points = 44;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 21)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 22)) < 0) {
        points = 42;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 20)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 21)) < 0) {
        points = 40;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 19)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 20)) < 0) {
        points = 38;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 18)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 19)) < 0) {
        points = 36;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 17)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 18)) < 0) {
        points = 34;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 16)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 17)) < 0) {
        points = 32;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 15)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 16)) < 0) {
        points = 30;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 14)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 15)) < 0) {
        points = 28;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 13)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 14)) < 0) {
        points = 26;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 12)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 13)) < 0) {
        points = 24;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 11)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 12)) < 0) {
        points = 22;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 10)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 11)) < 0) {
        points = 20;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 09)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 10)) < 0) {
        points = 18;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 08)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 09)) < 0) {
        points = 16;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 07)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 08)) < 0) {
        points = 14;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 06)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 07)) < 0) {
        points = 12;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 05)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 06)) < 0) {
        points = 10;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 04)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 05)) < 0) {
        points = 8;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 03)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 04)) < 0) {
        points = 6;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 02)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 03)) < 0) {
        points = 4;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 01)) >= 0 && time.compareTo(Duration(minutes: 1, seconds: 02)) < 0) {
        points = 2;
      }
      if (time.compareTo(Duration(minutes: 1, seconds: 00)) <= 0) {
        points = 0;
      }

    }
    return points;
  }

  Duration getMinTime(){
    Duration minTime = Duration();
    if(gender == Gender.male || gender == Gender.female && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 1,seconds: 00);
    }
    return minTime;
  }
  Duration getMaxTime(){
    Duration maxTime = Duration();
    if(gender == Gender.male || gender == Gender.female && AgeGroup.is17to21(age)){
      maxTime = Duration(minutes: 3,seconds: 40);
    }
    return maxTime;
  }
}