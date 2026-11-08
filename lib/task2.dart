void main(){
  List<int> list1 = [1, 2, 3, 4];
  print(getSecondSmallest(list1));
}
int getSecondSmallest(List<int> list1) {
list1.sort();

  
  return list1[1];
}