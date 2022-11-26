void main() {
//   1. Если переменная a равна 10, то выведите Верно, иначе выведите
// Неверно.
  int a = 10;
  switch (a) {
    case 10:
      print("Верно");
      break;
    default:
      print("Не верно");
  }

  a == 10 ? print("Верно") : print("Неверно");

  // 2. Переменная lang может принимать 2 значения: ru en. Если она имеет
// значение ru, то в переменную arr запишем массив дней недели на русском
// языке, а если имеет значение en – то на английском. Решите задачу через
// 2 if, через switch-case.
  String lang = "ru";
  List arr = [];

//switch-case
  switch (lang) {
    case "ru":
      arr.addAll([
        "Понедельник,Вторник,Среда, Четверг, Пятница, Суббота, Воскресенье"
      ]);
      break;
    case "en":
      arr.addAll(
          ["Monday,Tuesday,Wednesday, Thursday, Friday, Saturday, Sunday"]);
      break;

    default:
      print("Не верное значение языка");
  }
  print("Switch-case - $arr");

//if
  arr = [];
  if (lang == "ru") {
    arr.addAll(
        ["Понедельник,Вторник,Среда, Четверг, Пятница, Суббота, Воскресенье"]);
  } else if (lang == "en") {
    arr.addAll(
        ["Monday,Tuesday,Wednesday, Thursday, Friday, Saturday, Sunday"]);
  } else {
    print("Не верное значение языка");
  }
  print("IF - $arr");

  // 3. Переменная num может принимать 4 значения: 1, 2, 3 или 4. Если она
// имеет значение 1, то в переменную result запишем зима, если имеет
// значение 2 – весна и так далее. Решите задачу через switch-case.

  num num3 = 1;
  String result = "";

  switch (num3) {
    case 1:
      result = "Зима";
      break;
    case 2:
      result = "Весна";
      break;
    case 3:
      result = "Лета";
      break;
    case 4:
      result = "Осень";
      break;
    default:
      print("не верное значение");
  }

// 4. Составить расписание на неделю. Пользователь вводит порядковый
// номер дня недели и у него на экране отображается, то, что запланировано
// на этот день

  int index = 0;
  Map timetable = {
    0: "Не верный день недели",
    1: "Курсы",
    2: "Работа",
    3: "Отдых",
    4: "Уборка",
    5: "Игры",
    6: "Учеба",
    7: "Стрижка"
  };
  var selectedIndex = 0;

  switch (index) {
    case 1:
      selectedIndex = 1;
      break;
    case 1:
      selectedIndex = 2;
      break;
    case 2:
      selectedIndex = 3;
      break;
    case 3:
      selectedIndex = 3;
      break;
    case 4:
      selectedIndex = 4;
      break;
    case 5:
      selectedIndex = 5;
      break;
    case 6:
      selectedIndex = 5;
      break;
    case 7:
      selectedIndex = 7;
      break;
    default:
      selectedIndex = 0;
  }

  print(timetable[selectedIndex]);
}
