// Tawfik MOhamed
// Task_1
void main(List<String> args) {
  // use map to convert every grade with A , B , C , D , F
  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};
  Map<String, String> gradesWithLetters={'Ahmed': '', 'Youssef': '', 'Sherif': ''};
  // output should be {'Ahmed': 'C', 'Youssef': 'B', 'Sherif': 'A'}
  grades.forEach((key, value) {
    if(value>=75 && value<=80){
      gradesWithLetters[key]='C';
    }
    else if(value>=90){
      gradesWithLetters[key]='A';
    }
    else if(value>=80 && value<=85){
      gradesWithLetters[key]='B';
    }
  });
  print(gradesWithLetters);
}