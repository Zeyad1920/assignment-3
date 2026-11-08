import 'package:dart_application_3/task8.dart' show getDistinctNumbers;

void main() {
  List<int> list1 = [1, 2, 4, 5, 5, 5, 6];
  countGeneral(list1);
}

void countGeneral(List<int> list1) {
  List<int> uniqueList = getDistinctNumbers(list1);

  for (int i = 0; i < uniqueList.length; i++) {
    int count = 0;
    for (int j = 0; j < list1.length; j++) {
      if (uniqueList[i] == list1[j]) {
        count++;
      }
    }
    print('${uniqueList[i]} -> $count times');
  }
}