//everything present in a world is called object
///class is consists of common things
/////classes are user defines data types
///classes benefit is it is re-useable
///
///three types constructor 1-default constructor, 2parameterized constructor,3 named constructor,
class Student {
  //to ignore null we use ? this
  String? name;
  int? age;

  //constructor-same name of the class
  Student(int n1, int n2) {
    print('this is constructor and sum is ${n1 + n2}');
  }
  //constructor_end
  //named constr
  Student.names(String fname, String lname) {
    print('complete name is ${fname + lname}');
  }
  Student.tmarks(int n1, int n2) {
    print('ttl marks are ${n1 + n2}');
  }

  //making fun in class

  show() {
    print('name is $name');
    if (name!.isNotEmpty) {
      print('aa');
    }
  }
}

// class Employee {
//   String? empname;
// }
