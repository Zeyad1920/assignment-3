import 'dart:io';

void main() {
  reverseArray([1, 2, 3, 4, 5]);
}

void reverseArray(List<int> list1) {
  for (int i = list1.length - 1; i >= 0; i--) {
    stdout.write("${list1[i]} ");
  }
}