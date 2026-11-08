void main (){
  List<int> list1 = [1, 2, 3, 4];
  print(CalculateEven(list1));

}
int CalculateEven (List<int> list1) {
  int count = 0;
  for (int i = 0; i < list1.length; i++) {
    if (list1[i] % 2 == 0) {
      count+= list1[i];
    }
  }
  return count;
}