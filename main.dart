class Student {
    String name;
    int age;
    int gradeLevel;


    Student(this.name, this.age, this.gradeLevel);

    void printInfo() {
        print('Student; $name, Age: $age, Grade Level: $gradeLevel');
    }
}

class Teacher {
    String name;
    int age;
    String subject;

    Teacher(this.name, this.age, this.subject);

    void printInfo() {
        print('Teacher: $name, Age: $age, Teaches: $subject');
    }
}


class School {
    void run() {
        var student = Student('Eve', 15, 10);
        var teacher = Teacher('Miss Beryl', 22, 'Mathematics');

        student.printInfo();

        teacher.printInfo();
    }
}

void main() {
    var school = School();

    school.run();
}