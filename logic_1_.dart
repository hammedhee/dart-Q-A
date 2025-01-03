

// by using this method to string as fixed

void main() {
  double a = 1234.54342;
  double b = double.parse(a.toStringAsFixed(2));
  print(b);
}

// by using asMap you can make a list to map with index
void main() {
  List a = ['salman', 25];
  Map result = a.asMap();
  print(result);
}

// this is a program that can divide into int and duoble

void main() {
  List<int> result = [];
  List<double> doble = [];
  List mumbers = [12, 12.3, 1223, 12.4, 2324.4];
  for (var num in mumbers) {
    if (num is int) {
      result.add(num);
    } else {
      doble.add(num);
    }
  }
  print(result);
  print(doble);
}

// by using sqrt(variable).toInt()

import 'dart:math';

void main() {
  int a = 4;
  int result = sqrt(a).toInt();
  print(result);
}



// this is a simple example for do While loop

import 'dart:io';

void main() {
  int sum = 0;
  int? number;
  do {
    print('Enter a posetive number ');

    String? num = stdin.readLineSync();

    if (num != null) {
      number = int.parse(num);
      if (number < 0) {
        break;
      }
      if (number > 0) {
        sum += number;
      }
    }
  } while (true);
  print('the sum of the posetive numbers:$sum');

}


