void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'Ali', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Bilal', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Aslam', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  for (var student in studentDetails) {
    List<int> marks = student['marks'];
    int totalMarks = 0;
    for (int mark in marks) {
      totalMarks += mark;
    }
    double average = totalMarks / marks.length;
    String grade;

    if (average >= 90) {
      grade = 'A';
    } else if (average >= 80) {
      grade = 'B';
    } else if (average >= 70) {
      grade = 'C';
    } else if (average >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('${student['name']}\'s grade: $grade');
  }
}
