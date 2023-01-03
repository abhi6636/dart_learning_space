class University {
  String universityName;
  String location;
  String uniformColor;

  University(String universityName, String location, String uniformColor);
}

class Student extends University {
  String name;
  String email;
  int age;

  Student(this.name, this.email, this.age);

  printStudentDetails() {
    print("Student Details");
    print("Location:" + location);
    print("Name:" + this.name);
    print("University" + universityName);
    print("Email:" + this.email);
    print("Uniform color:" + uniformColor);
    print("Age:" + this.age.toString());
    print("---------------------");
  }
}

void main() {
  Student clark = Student("Clark kent", "email@smallville.com", 25);
  clark.printStudentDetails();
  Student john = Student("John Kennedy", "johnk@usa.com", 45);
  john.printStudentDetails();
}
