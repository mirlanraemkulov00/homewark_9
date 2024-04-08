void main() {
  showUser('Mirlan', 23);

  List numbers = [1, 2, 3, 4, 6, 8, 9, 11, 23, 33, 41, 56, 68, 99];
  showList(numbers);

  print('-' * 22);

  print('-' * 22);

  total('1336');

  print('-' * 22);

  letter('');
}
// // 1) Функция showUser принимает два параметра. Первый параметр имя пользователя, а второй его возраст. Внутри функции реализовать вывод на экран данных о пользователе.

void showUser(String name, int age) {
  String name = 'Mirlan';
  int age = 23;

  print('Имя пользователя ' '$name');
  print('Возраст пользователя ' '$age');
}
// 2) Функция showList принимает массив. Внутри функции реализовать вывод на экран первого и последнего элемента массива.

void showList(List numbers) {
  List numbers = [1, 2, 3, 4, 6, 8, 9, 11, 23, 33, 41, 56, 68, 99];
  print('Первый номер массива: ${numbers.first}');
  print('Последний номер массива: ${numbers.last}');
}

//3) Дан прямоугольный треугольник. Написать функцию, которая принимает два катета(a,b) и вычисляет гипотенузу. Вычислить по теореме Пифагора.

// 4) Нарисовать квадрат из символов. Функция принимает два параметра (height и width).
// Пример:

task(int width, int height) {}

//5) Нарисовать пирамиду. Функция принимает один параметр (height) Высота пирамиды

task1(int height) {}

// 6)Дана строка из 6-ти цифр. Проверьте, что сумма первых трех цифр равняется сумме вторых трех цифр. Если это так - выведите 'да', в противном случае выведите 'нет'.

// 7)Дана строка с цифрами, например, '12345'. Проверьте, что первым символом этой строки является цифра 1, 2 или 3. Если это так - выведите 'да', в противном случае выведите 'нет'.

void total(String stroka) {
  if (stroka.isNotEmpty &&
      stroka[0] == '1' &&
      stroka[1] == '2' &&
      stroka[2] == '3') {
    print('Yes');
  } else {
    print('No');
  }
}
// 8) Дана строка, состоящая из символов, например, 'abcde'. Проверьте, что первым символом этой строки является буква 'a'. Если это так - выведите 'да', в противном случае выведите 'нет'.

letter(String y) {
  String y = 'abcde';
  if (y.isNotEmpty && y[0] == 'a') {
    print('Yes');
  } else {
    print('No');
  }
}
