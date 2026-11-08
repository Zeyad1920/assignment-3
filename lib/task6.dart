void main(){
  analyzeScores([70, 80, 90, 60, 75]);

}
void analyzeScores(List<int> scores) {
  int aboveAverageScore = 0;
  int belowAverageScore = 0;
  int equalAverageScore = 0;
  int totalScore = 0;

  for (int score in scores) {
    
    totalScore += score;
  }


  double averageScore = totalScore / scores.length;
  for (int score in scores) {
    if (score > averageScore) {
      aboveAverageScore++;
    } else if (score < averageScore) {
      belowAverageScore++;
    } else {
      equalAverageScore++;
    }
  }


  print('Students above average: $aboveAverageScore');
  print('Students below average: $belowAverageScore');
  print('Students equal  average: $equalAverageScore');
} 