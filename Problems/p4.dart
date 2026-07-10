class EducationalContent {
  String title;
  String instructor;

  EducationalContent(this.title, this.instructor);

  String getDetails() {
    return "$title instructed by $instructor";
  }
}

class Course extends EducationalContent {
  int enrolledStudents;
  double rating;

  // Build the constructor using super, as we covered in class
  Course(String title, String instructor, this.enrolledStudents, this.rating)
    : super(title, instructor);

  // Override getDetails()
  @override
  String getDetails() {
    // Your code here
    return " ${super.getDetails()} $enrolledStudents has enroled gave rating $rating ";
  }

  // Add an isPopular() function that returns true if enrolledStudents is greater than 1000

  bool isPopular() {
    return enrolledStudents > 1000;
  }
}
