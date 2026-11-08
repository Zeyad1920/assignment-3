List<int> getDistinctNumbers(List<int> list1) {
  List<int> distinctList = [];

  for (int i = 0; i < list1.length; i++) {
    if (!distinctList.contains(list1[i])) {
      distinctList.add(list1[i]);
    }
  }
  distinctList.sort(); 
  return distinctList;
}

void main() {
  List<int> list1 = [1, 2, 5, 3, 4, 4, 5, 5, 6];
  List<int> distinct = getDistinctNumbers(list1);
  print('Count of distinct numbers: ${distinct.length}');
  print('Distinct Numbers: $distinct');
}