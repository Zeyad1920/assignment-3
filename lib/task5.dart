void  main(){
  List<int> scores = [85, 92, 78, 65, 55];
  assignGrades(scores);
}
void assignGrades(List<int> scores) {
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] >= 90) {
      print(" Student ${i+1} : Score is $scores[i] and Grade is A");
    } else if (scores[i] >= 80) {
      print(" Student ${i+1} : Score is $scores[i] and Grade is B");
    } else if (scores[i] >= 70) {
      print(" Student ${i+1} : Score is $scores[i] and Grade is C");
    } else if (scores[i] >= 60) {
      print(" Student ${i+1} : Score is $scores[i] and Grade is D");
    } else {
      print(" Student ${i+1} : Score is $scores[i] and Grade is F");
    }
  }
}