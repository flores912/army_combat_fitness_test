class MdlCalculator {
  final String gender;
  final int age;

  MdlCalculator(this.gender, this.age);
  int calculatePoints(int weight) {
    int points = 0;
    //AGES 17 - 21
    //MALE
    if (gender == 'male' && age >= 17 && age <= 21) {
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
      points = getPointsSixtyAndBelowMale(points,weight);
    }

    //FEMALE
    if (gender == 'female' && age >= 17 && age <= 21) {
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
      points = getPointsSixtyAndBelowFemale(points,weight);
    }





      return points;
  }

  int getPointsSixtyAndBelowFemale(int points,int weight) {
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

  int getPointsSixtyAndBelowMale(int points,int weight) {
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
    if(age >= 17 && age <= 21 && gender == 'male'){
      maxWeight = 340;
    }
    if(age >= 17 && age <= 21 && gender == 'female'){
      maxWeight = 210;
    }
    return maxWeight;
  }
  int getMinWeight() {
    int minWeight = 0;
    if(age >= 17 && age <= 21 && gender == 'male'){
      minWeight = 80;
    }

    if(age >= 17 && age <= 21 && gender == 'female'){
      minWeight = 60;
    }
    return minWeight;
  }
}
