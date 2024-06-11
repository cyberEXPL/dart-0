 // Define the Student class
class Student {
  // Properties
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  // Properties
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the main class to create and use Student and Teacher objects
class School {
  void run() {
    // Create a Student object
    Student student = Student('Peter', 18, '12th Grade');

    // Create a Teacher object
    Teacher teacher = Teacher('Mrs. Matthews', 39, 'Mathematics');

    // Print student information
    student.printInfo();
    print('');

    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Create a School object and run the program
  School school = School();
  school.run();
}