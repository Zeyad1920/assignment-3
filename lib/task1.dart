void main() {
  print(getMin([1, 2, 3, 4]));
}
getMin(List<int> list1) {
  
  int min = list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (list1[i] < min) {
      min = list1[i];
    }
  }
  return min;
}
