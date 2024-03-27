//declare a class
class Student {
  //declare instance variable  for sting name
  String name;
  int age;
  String gradelevel;
//paramitarized constructor for student class
  Student(this.name, this.age, this.gradelevel);
  //method to print student information
  void printinfo() {
    print("student Name:$name, age:$age, st gradelevel:$gradelevel");
  }
}

//declare another class
class Teacher {
  //declare instance variable
  String name;
  int age;
  String subject;
  Teacher(this.name, this.age, this.subject);
  //method to print teacher information
  void printinfo() {
    print("Teacher Name:$name,age:$age, subject:$subject");
  }
}

void main() {
  Student myStudent = Student("sarasta", 15, '10th grade');
  Student myTeacher = Student("mr.kamau", 35, 'mathematics');
  //access student and teacher information
  myStudent.printinfo();
  myTeacher.printinfo();
}
