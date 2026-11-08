void main(){
  List<int> list1 = [5, 2, 8, 1, 4];
  selectionSort(list1);
  print(list1);
}
void selectionSort(List<int> list) {
  for (int i = 0; i < list.length-1; i++) {
    int minIndex = i;
    for (int j = i + 1; j < list.length; j++) {
      if (list[j] < list [minIndex]) {
        minIndex = j;
      }
    }
    int temp = list[minIndex];
    list[minIndex] = list[i];
    list[i] = temp;
  }
}