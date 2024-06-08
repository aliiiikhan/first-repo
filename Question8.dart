/*
 Create a marksheet using operators of at least 5 subjects and output
should have Student Name, Student Roll Number, Class, Percentage, Grade
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only.
*/


void main() {
  String studentName = "Ali khan";
  int rollNumber = 12345;
  String studentClass = "12th";

  int subject1 = 85;
  int subject2 = 78;
  int subject3 = 92;
  int subject4 = 88;
  int subject5 = 76;

  int totalMarks = calculateTotalMarks([subject1, subject2, subject3, subject4, subject5]);
  double percentage = calculatePercentage(totalMarks, 500);
  String grade = calculateGrade(percentage);

  printMarksheet(studentName, rollNumber, studentClass, totalMarks, percentage, grade);
}

int calculateTotalMarks(List<int> marks) {
  int total = 0;
  for (int mark in marks) {
    total += mark;
  }
  return total;
}

double calculatePercentage(int totalMarks, int maxMarks) {
  double percentage = (totalMarks / maxMarks) * 100;
  return double.parse(percentage.toStringAsFixed(2));
}

String calculateGrade(double percentage) {
  if (percentage >= 90) {
    return "A+";
  } else if (percentage >= 80) {
    return "A";
  } else if (percentage >= 70) {
    return "B";
  } else if (percentage >= 60) {
    return "C";
  } else if (percentage >= 50) {
    return "D";
  } else {
    return "F";
  }
}

void printMarksheet(String name, int rollNumber, String studentClass, int totalMarks, double percentage, String grade) {
  print("------------- Marksheet -------------");
  print("Student Name   : $name");
  print("Roll Number    : $rollNumber");
  print("Class          : $studentClass");
  print("Total Marks    : $totalMarks / 500");
  print("Percentage     : $percentage%");
  print("Grade Obtained : $grade");
  print("-------------------------------------");
}
