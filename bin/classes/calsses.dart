import './animal.dart';

void main() {
  Animal ani = Animal("Rozy", 2, "meow");
  Animal ani2 = Animal("Fluffy", 2, "meow");

  print(ani.name);
  print(ani.age);
  print(ani2.name);

  //abstarction
  ani.walk();
  //encabulation
  ani.sayHi();
}
