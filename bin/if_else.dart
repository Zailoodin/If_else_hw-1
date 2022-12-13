import 'dart:math';

import 'package:test/expect.dart';

void main() {
//   1) Пользователь вводит порядковый номер пальца руки. Необходимо показать его название на экран.
// Finger = 1 ➞ “большой палец”

  int finger = Random().nextInt(5);
  print(finger);

  if (finger == 1) {
    print('Большой палец');
  } else if (finger == 2) {
    print('указательный палец');
  } else if (finger == 3) {
    print('средний палец');
  } else if (finger == 4) {
    print('Безымянный палец');
  } else if (finger == 5) {
    print('Мизинец');
  } else {
    print('нет такого палец');
  }
// №2
/* В переменной min лежит число от 0 до 59. Определите в какую четверть часа попадает это число (в первую,
вторую, третью или четвертую).*/

  int min = Random().nextInt(60);
  print(min);
  if (min >= 0 && min <= 15) {
    print('в первую четверть');
  } else if (min > 15 && min <= 30) {
    print('Вторая четверть');
  } else if (min > 30 && min <= 45) {
    print('Третья четверть');
  } else {
    print('Четвертая четверть');
  }

/* 3)Переменная lang может принимать 2 значения: ru; en;. Если она имеет значение ru, то в переменную arr 
запишем массив дней недели на русском языке, а если имеет значение en; – то на английском.*/

  var lang = 'en';
  List ru = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];

  List en = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  if (lang == 'ru') {
    print(ru);
  } else if (lang == 'en') {
    print(en);
  } else {
    print("no such language");
  }

// 1)Дана строка, состоящая из символов, например, 'abcde'. Проверьте, что первым символом этой строки является буква 'a'. Если это так - выведите 'да', в противном случае выведите 'нет'.

  String words = 'abcde';
  if (words[0] == 'a') {
    print('yes');
  } else {
    print('not');
  }

  // 2)Переменная num может принимать одно из значений: 1, 2, 3 или 4. Если она имеет значение '1', то в переменную result запишем 'зима', если имеет значение '2' – 'лето' и так далее.

  var num = Random().nextInt(5);
  print(num);
  if (num == 1) {
    print('зима');
  } else if (num == 2) {
    print('весна');
  } else if (num == 3) {
    print('лето');
  } else if (num == 4) {
    print('осень');
  } else {
    print('error');
  }

  // 3)Если переменная a меньше нуля, то выведите 'Верно', иначе выведите 'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.

  int a = -3;
  if (a < 0) {
    print('Верно');
  } else {
    print('Неверно');
  }

  // 4)Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр. Если это так - выведите 'да', в противном случае выведите 'нет'.

  String intStr = '123123';
  int summ1 =int.parse(intStr[0]) + int.parse(intStr[1]) + int.parse(intStr[2]);
  int summ2 =int.parse(intStr[3]) + int.parse(intStr[4]) + int.parse(intStr[5]);
      
  if (summ1== summ2) {
    print('Да');
  } else {
    print('нет');
  }
}
