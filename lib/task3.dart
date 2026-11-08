void main (){
  List<int> list1 = [1, 2, 3, 4];
  print(containsValue(list1, 3));

}
String containsValue(List<int> list1, int value) {
  for (int i = 0; i < list1.length; i++) {
    if (list1[i] == value) {
      return "yes";
    }
  }
  return "No";
}