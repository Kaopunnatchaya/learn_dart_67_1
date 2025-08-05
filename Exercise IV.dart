import 'dart:io';

void main() {
  stdout.write('Enter your score: ');
  int score = int.parse(stdin.readLineSync()!);

  String grade;

  if (score >= 80 && score <= 100) {
    grade = 'A';
  } else if (score >= 70 && score <= 79) {
    grade = 'B';
  } else if (score >= 60 && score <= 69) {
    grade = 'C';
  } else if (score >= 50 && score <= 59) {
    grade = 'D';
  } else if (score < 50 && score >= 0) {
    grade = 'F';
  } else {
    grade = 'Invalid score';
  }

  print('Your grade is: $grade');
}
