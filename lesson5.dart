void main() {
  String student = "Ilgiz";

  switch (student) {
    case "Ilgiz":
      print("Ilgiz");
      break;
    case "Aygerim":
      print("");
      break;
    default:
      print("Other name");
  }

  int day = 5;
  String nameOfDay = "";

  if (day == 1) {
    nameOfDay = "Понедельник";
    // print("Понедельник");
  } else if (day == 2) {
    nameOfDay = "Вторник";
    // print("Вторник");
  } else if (day == 3) {
    nameOfDay = "Среда";
    // print("Среда");
  } else if (day == 4) {
    nameOfDay = "Четверг";
    // print("Четверг");
  } else if (day == 5) {
    nameOfDay = "Пятница";
    // print("Пятница");
  } else if (day == 6) {
    nameOfDay = "Суббота";
    // print("Суббота");
  } else if (day == 7) {
    nameOfDay = "Воскресенье";
    // print("Воскресенье");
  } else {
    nameOfDay = "Такого дня недели не существует";
    // print("Такого дня недели не существует");
  }

  print(nameOfDay);
  switch (day) {
    case 1:
      {
        nameOfDay = "понедельник";
        // print("понедельник");
      }
      break;
    case 2:
      {
        nameOfDay = "вторник";
        // print("вторник");
      }
      break;
    case 3:
      {
        nameOfDay = "среда";
        // print("среда");
      }
      break;
    case 4:
      {
        nameOfDay = "четверг";
        // print("четверг");
      }
      break;
    case 5:
      {
        nameOfDay = "пятница";
        // print("пятница");
      }
      break;

    case 6:
      {
        nameOfDay = "суббота";
        // print("суббота");
      }
      break;

    case 7:
      {
        nameOfDay = "воскресенье";
        // print("воскресенье");
      }
      break;

    default:
      {
        nameOfDay = "Такого дня недели не существует";
        print("Такого дня недели не существует");
      }
      break;
  }
  print(nameOfDay);
}
