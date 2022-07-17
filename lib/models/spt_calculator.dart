import 'package:army_combat_fitness_test/models/age_group.dart';
import 'package:army_combat_fitness_test/models/gender.dart';

class SptCalculator {
  final String gender;
  final int age;

  SptCalculator(this.gender, this.age);

  int calculatePoints(double meters) {
    int points = 0;

    points = ages17to21(meters, points);
    points = ages22to26(meters, points);
    points = ages27to31(meters, points);

    return points;
  }

  int ages17to21(double meters, int points) {
     if (gender == Gender.male && AgeGroup.is17to21(age)) {
      if (meters >= 12.6) {
        points = 100;
      }
      if (meters >= 12.4 && meters < 12.6) {
        points = 99;
      }
      if (meters >= 12.0 && meters < 12.4) {
        points = 98;
      }
      if (meters >= 11.7 && meters < 12.0) {
        points = 97;
      }
      if (meters >= 11.5 && meters < 11.7) {
        points = 96;
      }
      if (meters >= 11.3 && meters < 11.5) {
        points = 95;
      }
      if (meters >= 11.0 && meters < 11.3) {
        points = 94;
      }
      if (meters >= 10.9 && meters < 11.0) {
        points = 93;
      }
      if (meters >= 10.7 && meters < 10.9) {
        points = 92;
      }
      if (meters >= 10.6 && meters < 10.7) {
        points = 91;
      }
      if (meters >= 10.5 && meters < 10.6) {
        points = 90;
      }
      if (meters >= 10.4 && meters < 10.5) {
        points = 89;
      }
      if (meters >= 10.3 && meters < 10.4) {
        points = 88;
      }
      if (meters >= 10.0 && meters < 10.3) {
        points = 87;
      }
      if (meters >= 9.9 && meters < 10.0) {
        points = 86;
      }
      if (meters >= 9.8 && meters < 9.9) {
        points = 85;
      }
      if (meters >= 9.7 && meters < 9.8) {
        points = 84;
      }
      if (meters >= 9.6 && meters < 9.7) {
        points = 83;
      }
      if (meters >= 9.5 && meters < 9.6) {
        points = 82;
      }
      if (meters >= 9.4 && meters < 9.5) {
        points = 81;
      }
      if (meters >= 9.3 && meters < 9.4) {
        points = 80;
      }
      if (meters >= 9.2 && meters < 9.3) {
        points = 79;
      }
      if (meters >= 9.1 && meters < 9.2) {
        points = 78;
      }
      if (meters >= 9.0 && meters < 9.1) {
        points = 77;
      }
      if (meters >= 8.9 && meters < 9.0) {
        points = 76;
      }
      if (meters >= 8.8 && meters < 8.9) {
        points = 75;
      }
      if (meters >= 8.6 && meters < 8.8) {
        points = 74;
      }
      if (meters >= 8.5 && meters < 8.6) {
        points = 73;
      }
      if (meters >= 8.4 && meters < 8.5) {
        points = 72;
      }
      if (meters >= 8.3 && meters < 8.4) {
        points = 71;
      }
      if (meters >= 8.2 && meters < 8.3) {
        points = 70;
      }
      if (meters >= 8.1 && meters < 8.2) {
        points = 69;
      }
      if (meters >= 8.0 && meters < 8.1) {
        points = 68;
      }
      if (meters >= 7.9 && meters < 8.0) {
        points = 67;
      }
      if (meters >= 7.7 && meters < 7.9) {
        points = 66;
      }
      if (meters >= 7.5 && meters < 7.7) {
        points = 65;
      }
      if (meters >= 7.4 && meters < 7.5) {
        points = 64;
      }
      if (meters >= 7.2 && meters < 7.4) {
        points = 63;
      }
      if (meters >= 6.9 && meters < 7.2) {
        points = 62;
      }
      if (meters >= 6.6 && meters < 6.9) {
        points = 61;
      }
      if (meters >= 6.0 && meters < 6.6) {
        points = 60;
      }

      if (meters >= 5.9 && meters < 6.0) {
        points = 57;
      }
      if (meters >= 5.8 && meters < 5.9) {
        points = 52;
      }
      if (meters >= 5.7 && meters < 5.8) {
        points = 47;
      }
      if (meters >= 5.6 && meters < 5.7) {
        points = 42;
      }
      if (meters >= 5.5 && meters < 5.6) {
        points = 38;
      }
      if (meters >= 5.4 && meters < 5.5) {
        points = 34;
      }
      if (meters >= 5.3 && meters < 5.4) {
        points = 31;
      }
      if (meters >= 5.2 && meters < 5.3) {
        points = 28;
      }
      if (meters >= 5.1 && meters < 5.2) {
        points = 24;
      }
      if (meters >= 5.0 && meters < 5.1) {
        points = 21;
      }
      if (meters >= 4.9 && meters < 5.0) {
        points = 18;
      }
      if (meters >= 4.8 && meters < 4.9) {
        points = 16;
      }
      if (meters >= 4.7 && meters < 4.8) {
        points = 14;
      }
      if (meters >= 4.6 && meters < 4.7) {
        points = 12;
      }
      if (meters >= 4.5 && meters < 4.6) {
        points = 10;
      }
      if (meters >= 4.4 && meters < 4.5) {
        points = 8;
      }
      if (meters >= 4.3 && meters < 4.4) {
        points = 6;
      }
      if (meters >= 4.2 && meters < 4.3) {
        points = 4;
      }
      if (meters >= 4.1 && meters < 4.2) {
        points = 2;
      }
      if (meters >= 4.0 && meters < 4.1) {
        points = 0;
      }
    }
    if (gender == Gender.female && AgeGroup.is17to21(age)) {
      if (meters >= 8.4) {
        points = 100;
      }
      if (meters >= 8.2 && meters < 8.4) {
        points = 99;
      }
      if (meters >= 7.7 && meters < 8.2) {
        points = 98;
      }
      if (meters >= 7.5 && meters < 7.7) {
        points = 97;
      }
      if (meters >= 7.3 && meters < 7.5) {
        points = 96;
      }
      if (meters >= 7.2 && meters < 7.3) {
        points = 95;
      }
      if (meters >= 7.0 && meters < 7.2) {
        points = 94;
      }
      if (meters >= 6.9 && meters < 7.0) {
        points = 93;
      }
      if (meters >= 6.8 && meters < 6.9) {
        points = 92;
      }
      if (meters >= 6.6 && meters < 6.8) {
        points = 91;
      }
      if (meters >= 6.5 && meters < 6.6) {
        points = 90;
      }
      if (meters >= 6.4 && meters < 6.5) {
        points = 88;
      }
      if (meters >= 6.3 && meters < 6.4) {
        points = 87;
      }
      if (meters >= 6.2 && meters < 6.3) {
        points = 86;
      }
      if (meters >= 6.1 && meters < 6.2) {
        points = 85;
      }
      if (meters >= 6.0 && meters < 6.1) {
        points = 83;
      }
      if (meters >= 5.9 && meters < 6.0) {
        points = 81;
      }
      if (meters >= 5.8 && meters < 5.9) {
        points = 80;
      }
      if (meters >= 5.7 && meters < 5.8) {
        points = 78;
      }
      if (meters >= 5.6 && meters < 5.7) {
        points = 76;
      }
      if (meters >= 5.5 && meters < 5.6) {
        points = 75;
      }
      if (meters >= 5.4 && meters < 5.5) {
        points = 74;
      }
      if (meters >= 5.3 && meters < 5.4) {
        points = 72;
      }
      if (meters >= 5.2 && meters < 5.3) {
        points = 71;
      }
      if (meters >= 5.1 && meters < 5.2) {
        points = 69;
      }
      if (meters >= 5.0 && meters < 5.1) {
        points = 68;
      }
      if (meters >= 4.9 && meters < 5.0) {
        points = 66;
      }
      if (meters >= 4.8 && meters < 4.9) {
        points = 65;
      }
      if (meters >= 4.7 && meters < 4.8) {
        points = 63;
      }
      if (meters >= 4.6 && meters < 4.7) {
        points = 62;
      }
      if (meters >= 4.4 && meters < 4.6) {
        points = 61;
      }
      if (meters >= 3.9 && meters < 4.4) {
        points = 60;
      }
      if (meters >= 3.8 && meters < 3.9) {
        points = 54;
      }
      if (meters >= 3.7 && meters < 3.8) {
        points = 44;
      }
      if (meters >= 3.6 && meters < 3.7) {
        points = 37;
      }
      if (meters >= 3.5 && meters < 3.6) {
        points = 32;
      }
      if (meters >= 3.4 && meters < 3.5) {
        points = 24;
      }
      if (meters >= 3.3 && meters < 3.4) {
        points = 18;
      }
      if (meters >= 3.2 && meters < 3.3) {
        points = 14;
      }
      if (meters >= 3.1 && meters < 3.2) {
        points = 11;
      }
      if (meters >= 3.0 && meters < 3.1) {
        points = 8;
      }
      if (meters >= 2.9 && meters < 3.0) {
        points = 6;
      }
      if (meters >= 2.8 && meters < 2.9) {
        points = 4;
      }
      if (meters >= 2.7 && meters < 2.8) {
        points = 2;
      }
      if (meters >= 2.6 && meters < 2.7) {
        points = 0;
      }
    }
    return points;
  }
  int ages22to26(double meters, int points) {
    if (gender == Gender.male && AgeGroup.is22to26(age)) {
      if (meters >= 13.0) {
        points = 100;
      }
      if (meters >= 12.9 && meters < 13.0) {
        points = 99;
      }
      if (meters >= 12.5 && meters < 12.9) {
        points = 98;
      }
      if (meters >= 12.2 && meters < 12.5) {
        points = 97;
      }
      if (meters >= 12.0 && meters < 12.2) {
        points = 96;
      }
      if (meters >= 11.8 && meters < 12.0) {
        points = 95;
      }
      if (meters >= 11.5 && meters < 11.8) {
        points = 94;
      }
      if (meters >= 11.4 && meters < 11.5) {
        points = 93;
      }
      if (meters >= 11.3 && meters < 11.4) {
        points = 92;
      }
      if (meters >= 11.1 && meters < 11.3) {
        points = 91;
      }
      if (meters >= 11.0 && meters < 11.1) {
        points = 90;
      }
      if (meters >= 10.7 && meters < 11.0) {
        points = 89;
      }
      if (meters >= 10.6 && meters < 10.7) {
        points = 88;
      }
      if (meters >= 10.4 && meters < 10.6) {
        points = 87;
      }
      if (meters >= 10.3 && meters < 10.4) {
        points = 86;
      }
      if (meters >= 10.2 && meters < 10.3) {
        points = 85;
      }
      if (meters >= 10.1 && meters < 10.2) {
        points = 84;
      }
      if (meters >= 10.0 && meters < 10.1) {
        points = 83;
      }
      if (meters >= 9.9 && meters < 10.0) {
        points = 82;
      }
      if (meters >= 9.8 && meters < 9.9) {
        points = 81;
      }
      if (meters >= 9.7 && meters < 9.8) {
        points = 80;
      }
      if (meters >= 9.6 && meters < 9.7) {
        points = 79;
      }
      if (meters >= 9.5 && meters < 9.6) {
        points = 78;
      }
      if (meters >= 9.4 && meters < 9.5) {
        points = 77;
      }
      if (meters >= 9.3 && meters < 9.4) {
        points = 76;
      }
      if (meters >= 9.2 && meters < 9.3) {
        points = 75;
      }
      if (meters >= 9.1 && meters < 9.2) {
        points = 74;
      }
      if (meters >= 9.0 && meters < 9.1) {
        points = 73;
      }
      if (meters >= 8.9 && meters < 9.0) {
        points = 72;
      }
      if (meters >= 8.8 && meters < 8.9) {
        points = 71;
      }
      if (meters >= 8.6 && meters < 8.8) {
        points = 70;
      }
      if (meters >= 8.5 && meters < 8.6) {
        points = 69;
      }
      if (meters >= 8.3 && meters < 8.5) {
        points = 68;
      }
      if (meters >= 8.2 && meters < 8.3) {
        points = 67;
      }
      if (meters >= 8.1 && meters < 8.2) {
        points = 66;
      }
      if (meters >= 7.8 && meters < 8.1) {
        points = 65;
      }
      if (meters >= 7.7 && meters < 7.8) {
        points = 64;
      }
      if (meters >= 7.5 && meters < 7.7) {
        points = 63;
      }
      if (meters >= 7.3 && meters < 7.5) {
        points = 62;
      }
      if (meters >= 6.9 && meters < 7.3) {
        points = 61;
      }
      if (meters >= 6.3 && meters < 6.9) {
        points = 60;
      }

      if (meters >= 6.2 && meters < 6.3) {
        points = 57;
      }
      if (meters >= 6.1 && meters < 6.2) {
        points = 52;
      }
      if (meters >= 6.0 && meters < 6.1) {
        points = 47;
      }
      if (meters >= 5.9 && meters < 6.0) {
        points = 42;
      }
      if (meters >= 5.8 && meters < 5.9) {
        points = 38;
      }
      if (meters >= 5.7 && meters < 5.8) {
        points = 34;
      }
      if (meters >= 5.6 && meters < 5.7) {
        points = 31;
      }
      if (meters >= 5.5 && meters < 5.6) {
        points = 28;
      }
      if (meters >= 5.4 && meters < 5.5) {
        points = 24;
      }
      if (meters >= 5.3 && meters < 5.4) {
        points = 18;
      }
      if (meters >= 5.2 && meters < 5.3) {
        points = 16;
      }
      if (meters >= 5.1 && meters < 5.2) {
        points = 14;
      }
      if (meters >= 5.0 && meters < 5.1) {
        points = 12;
      }
      if (meters >= 4.9 && meters < 5.0) {
        points = 10;
      }
      if (meters >= 4.8 && meters < 4.9) {
        points = 8;
      }
      if (meters >= 4.7 && meters < 4.8) {
        points = 6;
      }
      if (meters >= 4.6 && meters < 4.7) {
        points = 4;
      }
      if (meters >= 4.5 && meters < 4.6) {
        points = 2;
      }
      if (meters >= 4.4 && meters < 4.5) {
        points = 0;
      }
      if (meters >= 4.3 && meters < 4.4) {
        points = 0;
      }
      if (meters >= 4.2 && meters < 4.3) {
        points = 0;
      }
    }
    if (gender == Gender.female && AgeGroup.is22to26(age)) {
      if (meters >= 8.5) {
        points = 100;
      }
      if (meters >= 8.4 && meters < 8.5) {
        points = 99;
      }
      if (meters >= 7.9 && meters < 8.4) {
        points = 98;
      }
      if (meters >= 7.7 && meters < 7.9) {
        points = 97;
      }
      if (meters >= 7.5 && meters < 7.7) {
        points = 96;
      }
      if (meters >= 7.4 && meters < 7.5) {
        points = 95;
      }
      if (meters >= 7.2 && meters < 7.4) {
        points = 94;
      }
      if (meters >= 7.1 && meters < 7.2) {
        points = 93;
      }
      if (meters >= 7.0 && meters < 7.1) {
        points = 92;
      }
      if (meters >= 6.9 && meters < 7.0) {
        points = 91;
      }
      if (meters >= 6.8 && meters < 6.9) {
        points = 90;
      }
      if (meters >= 6.7 && meters < 6.8) {
        points = 89;
      }
      if (meters >= 6.6 && meters < 6.7) {
        points = 88;
      }
      if (meters >= 6.5 && meters < 6.6) {
        points = 87;
      }
      if (meters >= 6.4 && meters < 6.5) {
        points = 86;
      }
      if (meters >= 6.3 && meters < 6.4) {
        points = 85;
      }
      if (meters >= 6.2 && meters < 6.3) {
        points = 84;
      }
      if (meters >= 6.1 && meters < 6.2) {
        points = 83;
      }
      if (meters >= 6.0 && meters < 6.1) {
        points = 81;
      }
      if (meters >= 5.9 && meters < 6.0) {
        points = 80;
      }
      if (meters >= 5.8 && meters < 5.9) {
        points = 79;
      }
      if (meters >= 5.7 && meters < 5.8) {
        points = 76;
      }
      if (meters >= 5.6 && meters < 5.7) {
        points = 75;
      }
      if (meters >= 5.5 && meters < 5.6) {
        points = 74;
      }
      if (meters >= 5.4 && meters < 5.5) {
        points = 72;
      }
      if (meters >= 5.3 && meters < 5.4) {
        points = 71;
      }
      if (meters >= 5.2 && meters < 5.3) {
        points = 69;
      }
      if (meters >= 5.1 && meters < 5.2) {
        points = 67;
      }
      if (meters >= 5.0 && meters < 5.1) {
        points = 66;
      }
      if (meters >= 4.9 && meters < 5.0) {
        points = 65;
      }
      if (meters >= 4.8 && meters < 4.9) {
        points = 64;
      }
      if (meters >= 4.7 && meters < 4.8) {
        points = 63;
      }
      if (meters >= 4.6 && meters < 4.7) {
        points = 62;
      }
      if (meters >= 4.4 && meters < 4.6) {
        points = 61;
      }
      if (meters >= 4.0 && meters < 4.4) {
        points = 60;
      }
      if (meters >= 3.9 && meters < 4.4) {
        points = 54;
      }
      //todo:chart has 2 3.8 calculations ????
      if (meters >= 3.8 && meters < 3.9) {
        points = 35;
      }
      if (meters >= 3.6 && meters < 3.8) {
        points = 27;
      }
      if (meters >= 3.5 && meters < 3.6) {
        points = 22;
      }
      if (meters >= 3.4 && meters < 3.5) {
        points = 18;
      }
      if (meters >= 3.3 && meters < 3.4) {
        points = 14;
      }
      if (meters >= 3.2 && meters < 3.3) {
        points = 11;
      }
      if (meters >= 3.1 && meters < 3.2) {
        points = 8;
      }
      if (meters >= 3.0 && meters < 3.1) {
        points = 6;
      }
      if (meters >= 2.9 && meters < 3.0) {
        points = 4;
      }
      if (meters >= 2.8 && meters < 2.9) {
        points = 2;
      }
      if (meters >= 2.7 && meters < 2.8) {
        points = 0;
      }
    }
    return points;
  }
  int ages27to31(double meters, int points) {
    if (gender == Gender.male && AgeGroup.is27to31(age)) {
      if (meters >= 13.1) {
        points = 100;
      }
      if (meters >= 12.9 && meters < 13.1) {
        points = 99;
      }
      if (meters >= 12.6 && meters < 12.9) {
        points = 98;
      }
      if (meters >= 12.4 && meters < 12.6) {
        points = 97;
      }
      if (meters >= 12.2 && meters < 12.4) {
        points = 96;
      }
      if (meters >= 12.0 && meters < 12.2) {
        points = 95;
      }
      if (meters >= 11.7 && meters < 12.0) {
        points = 94;
      }
      if (meters >= 11.6 && meters < 11.7) {
        points = 93;
      }
      if (meters >= 11.4 && meters < 11.6) {
        points = 92;
      }
      if (meters >= 11.3 && meters < 11.4) {
        points = 91;
      }
      if (meters >= 11.1 && meters < 11.3) {
        points = 90;
      }
      if (meters >= 11.0 && meters < 11.1) {
        points = 89;
      }
      if (meters >= 10.9 && meters < 11.0) {
        points = 88;
      }
      if (meters >= 10.7 && meters < 10.9) {
        points = 87;
      }
      if (meters >= 10.6 && meters < 10.7) {
        points = 86;
      }
      if (meters >= 10.5 && meters < 10.6) {
        points = 85;
      }
      if (meters >= 10.4 && meters < 10.5) {
        points = 84;
      }
      if (meters >= 10.2 && meters < 10.4) {
        points = 83;
      }
      if (meters >= 10.1 && meters < 10.2) {
        points = 82;
      }
      if (meters >= 10.0 && meters < 10.1) {
        points = 81;
      }
      if (meters >= 9.8 && meters < 10.0) {
        points = 80;
      }
      if (meters >= 9.7 && meters < 9.8) {
        points = 78;
      }
      if (meters >= 9.6 && meters < 9.7) {
        points = 77;
      }
      if (meters >= 9.4 && meters < 9.6) {
        points = 76;
      }
      if (meters >= 9.3 && meters < 9.4) {
        points = 75;
      }
      if (meters >= 9.2 && meters < 9.3) {
        points = 73;
      }
      if (meters >= 9.0 && meters < 9.2) {
        points = 72;
      }
      if (meters >= 8.9 && meters < 9.0) {
        points = 71;
      }
      if (meters >= 8.8 && meters < 8.9) {
        points = 70;
      }
      if (meters >= 8.6 && meters < 8.8) {
        points = 69;
      }
      if (meters >= 8.5 && meters < 8.6) {
        points = 68;
      }
      if (meters >= 8.4 && meters < 8.5) {
        points = 67;
      }
      if (meters >= 8.3 && meters < 8.4) {
        points = 66;
      }
      if (meters >= 8.1 && meters < 8.3) {
        points = 65;
      }
      if (meters >= 7.9 && meters < 8.1) {
        points = 64;
      }
      if (meters >= 7.7 && meters < 7.9) {
        points = 63;
      }
      if (meters >= 7.5 && meters < 7.7) {
        points = 62;
      }
      if (meters >= 7.1 && meters < 7.5) {
        points = 61;
      }
      if (meters >= 6.5 && meters < 7.1) {
        points = 60;
      }
      if (meters >= 6.4 && meters < 6.5) {
        points = 57;
      }
      if (meters >= 6.3 && meters < 6.4) {
        points = 52;
      }
      if (meters >= 6.2 && meters < 6.3) {
        points = 48;
      }
      if (meters >= 6.1 && meters < 6.2) {
        points = 44;
      }
      if (meters >= 6.0 && meters < 6.1) {
        points = 41;
      }
      if (meters >= 5.9 && meters < 6.0) {
        points = 37;
      }
      if (meters >= 5.8 && meters < 5.9) {
        points = 32;
      }
      if (meters >= 5.7 && meters < 5.8) {
        points = 28;
      }
      if (meters >= 5.6 && meters < 5.7) {
        points = 26;
      }
      if (meters >= 5.5 && meters < 5.6) {
        points = 23;
      }
      if (meters >= 5.4 && meters < 5.5) {
        points = 21;
      }
      if (meters >= 5.3 && meters < 5.4) {
        points = 19;
      }
      if (meters >= 5.2 && meters < 5.3) {
        points = 17;
      }
      if (meters >= 5.1 && meters < 5.2) {
        points = 15;
      }
      if (meters >= 5.0 && meters < 5.1) {
        points = 14;
      }
      if (meters >= 4.9 && meters < 5.0) {
        points = 12;
      }
      if (meters >= 4.8 && meters < 4.9) {
        points = 10;
      }
      if (meters >= 4.7 && meters < 4.8) {
        points = 8;
      }
      if (meters >= 4.6 && meters < 4.7) {
        points = 6;
      }
      if (meters >= 4.5 && meters < 4.6) {
        points = 4;
      }
      if (meters >= 4.4 && meters < 4.5) {
        points = 2;
      }
      if (meters >= 4.3 && meters < 4.4 || meters < 4.3) {
        points = 0;
      }
    }
    if (gender == Gender.female && AgeGroup.is27to31(age)) {
      if (meters >= 8.7) {
        points = 100;
      }
      if (meters >= 8.5 && meters < 8.7) {
        points = 99;
      }
      if (meters >= 8.2 && meters < 8.5) {
        points = 98;
      }
      if (meters >= 8.0 && meters < 8.2) {
        points = 97;
      }
      if (meters >= 7.7 && meters < 8.0) {
        points = 96;
      }
      if (meters >= 7.5 && meters < 7.7) {
        points = 95;
      }
      if (meters >= 7.3 && meters < 7.5) {
        points = 94;
      }
      if (meters >= 7.2 && meters < 7.3) {
        points = 93;
      }
      if (meters >= 7.1 && meters < 7.2) {
        points = 92;
      }
      if (meters >= 7.0 && meters < 7.1) {
        points = 91;
      }
      if (meters >= 6.9 && meters < 7.0) {
        points = 90;
      }
      if (meters >= 6.8 && meters < 6.9) {
        points = 89;
      }
      if (meters >= 6.7 && meters < 6.8) {
        points = 88;
      }
      if (meters >= 6.6 && meters < 6.7) {
        points = 87;
      }
      if (meters >= 6.5 && meters < 6.6) {
        points = 86;
      }
      if (meters >= 6.4 && meters < 6.5) {
        points = 84;
      }
      if (meters >= 6.3 && meters < 6.4) {
        points = 83;
      }
      if (meters >= 6.2 && meters < 6.3) {
        points = 81;
      }
      if (meters >= 6.1 && meters < 6.2) {
        points = 80;
      }
      if (meters >= 5.9 && meters < 6.1) {
        points = 79;
      }
      if (meters >= 5.8 && meters < 5.9) {
        points = 77;
      }
      if (meters >= 5.7 && meters < 5.8) {
        points = 76;
      }
      if (meters >= 5.6 && meters < 5.7) {
        points = 74;
      }
      if (meters >= 5.5 && meters < 5.6) {
        points = 72;
      }
      if (meters >= 5.4 && meters < 5.5) {
        points = 71;
      }
      if (meters >= 5.3 && meters < 5.4) {
        points = 70;
      }
      if (meters >= 5.2 && meters < 5.3) {
        points = 68;
      }
      if (meters >= 5.1 && meters < 5.2) {
        points = 66;
      }
      if (meters >= 5.0 && meters < 5.1) {
        points = 65;
      }
      if (meters >= 4.9 && meters < 5.0) {
        points = 64;
      }
      if (meters >= 4.8 && meters < 4.9) {
        points = 63;
      }
      if (meters >= 4.7 && meters < 4.8) {
        points = 62;
      }
      if (meters >= 4.6 && meters < 4.7) {
        points = 61;
      }
      if (meters >= 4.2 && meters < 4.6) {
        points = 60;
      }
      if (meters >= 4.1 && meters < 4.2) {
        points = 57;
      }
      if (meters >= 4.0 && meters < 4.1) {
        points = 52;
      }
      if (meters >= 3.9 && meters < 4.0) {
        points = 44;
      }
      if (meters >= 3.8 && meters < 3.9) {
        points = 34;
      }
      if (meters >= 3.7 && meters < 3.8) {
        points = 27;
      }
      if (meters >= 3.6 && meters < 3.7) {
        points = 22;
      }
      if (meters >= 3.5 && meters < 3.6) {
        points = 18;
      }
      if (meters >= 3.4 && meters < 3.5) {
        points = 14;
      }
      if (meters >= 3.3 && meters < 3.4) {
        points = 11;
      }
      if (meters >= 3.2 && meters < 3.3) {
        points = 8;
      }
      if (meters >= 3.1 && meters < 3.2) {
        points = 6;
      }
      if (meters >= 3.0 && meters < 3.1) {
        points = 4;
      }
      if (meters >= 2.9 && meters < 3.0) {
        points = 2;
      }
      if (meters <= 2.8 && meters < 2.9 || meters < 2.8) {
        points = 0;
      }
    }
    return points;
  }

  double getMaxMeters() {
    double maxMeters = 0;

    //Male max weights
    maxMeters = maleMaxMeters(maxMeters);
    //female max weights
    maxMeters = femaleMaxMeters(maxMeters);
    return maxMeters;
  }
  double femaleMaxMeters(double maxMeters) {
    if (gender == 'female' && age >= 17 && age <= 21) {
      maxMeters = 8.4;
    }

    return maxMeters;
  }
  double femaleMinMeters(double minMeters) {
    if (gender == 'female' && age >= 17 && age <= 21) {
      minMeters = 2.6;
    }

    return minMeters;
  }

  double maleMaxMeters(double maxMeters) {
    if (gender == 'male' && age >= 17 && age <= 21) {
      maxMeters = 12.6;
    }

    return maxMeters;
  }
  double maleMinMeters(double minMeters) {
    if (gender == 'male' && age >= 17 && age <= 21) {
      minMeters = 4.0;
    }

    return minMeters;
  }

  double getMinMeters() {
    double minMeters = 0;

    minMeters = maleMinMeters(minMeters);
    minMeters = femaleMinMeters(minMeters);

    return minMeters;
  }
}
