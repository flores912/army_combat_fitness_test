import 'age_group.dart';
import 'gender.dart';

class WalkCalculator{
  final String gender;
  final int age;

  WalkCalculator(this.gender, this.age);
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
    if(gender == Gender.male && AgeGroup.is17to21(age)) {
      if (time.compareTo(Duration(minutes: 31, seconds: 00)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }

    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      if (time.compareTo(Duration(minutes: 34, seconds: 00)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }
    }
    return points;
  }
  Duration getPassingTime(){
    Duration minTime = Duration();
    if(gender == Gender.male && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 31,seconds: 00);
    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 34,seconds: 00);
    }
    return minTime;
  }


}
class BikeCalculator{
  final String gender;
  final int age;

  BikeCalculator(this.gender, this.age);

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
    if(gender == Gender.male && AgeGroup.is17to21(age)) {
      if (time.compareTo(Duration(minutes: 26, seconds: 25)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }

    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      if (time.compareTo(Duration(minutes: 28, seconds: 58)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }
    }
    return points;
  }
  Duration getPassingTime(){
    Duration minTime = Duration();
    if(gender == Gender.male && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 26,seconds: 25);
    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 28,seconds: 58);
    }
    return minTime;
  }
}
class SwimCalculator{
  final String gender;
  final int age;

  SwimCalculator(this.gender, this.age);

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
    if(gender == Gender.male && AgeGroup.is17to21(age)) {
      if (time.compareTo(Duration(minutes: 30, seconds: 48)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }

    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      if (time.compareTo(Duration(minutes: 33, seconds: 48)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }
    }
    return points;
  }
  Duration getPassingTime(){
    Duration minTime = Duration();
    if(gender == Gender.male && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 31,seconds: 00);
    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 34,seconds: 00);
    }
    return minTime;
  }
}
class RowCalculator{
  final String gender;
  final int age;

  RowCalculator(this.gender, this.age);

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
    if(gender == Gender.male && AgeGroup.is17to21(age)) {
      if (time.compareTo(Duration(minutes: 30, seconds: 48)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }

    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      if (time.compareTo(Duration(minutes: 33, seconds: 48)) <= 0) {
        points = 60;
      }else{
        points = 0;
      }
    }
    return points;
  }
  Duration getPassingTime(){
    Duration minTime = Duration();
    if(gender == Gender.male && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 31,seconds: 00);
    }
    if(gender == Gender.female && AgeGroup.is17to21(age)){
      minTime = Duration(minutes: 34,seconds: 00);
    }
    return minTime;
  }

}
