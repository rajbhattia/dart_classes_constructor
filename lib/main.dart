import 'package:dartpractice/car.dart';

import 'students.dart';

void main() {
  //object of class
  //function k andr class nhi ban skti .. class k andr function bnskty hein
  // var s = Student();
  //paramerterized constru
  var s1 = Student(3, 45);
  var s2 = Student(7, 45);
  var s4 = Student(6, 45);
  var s5 = Student(3, 45);

//
  var s8 = Student.names('imran', 'rajesh');
  //car class object
  var c = Car(carname:'vegina', model: '2020');
 
  

  ////
  s1.name = 'aansar';
  s1.age = 37;

  //

  s1.show();

  //class 2
  //obj 2 class
  // var e = Employee();
  // e.empname = 'jazib';
  // print(e.empname);
}
