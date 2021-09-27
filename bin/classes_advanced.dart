void main() {
  Animal ani = Animal('marry', 2, sound: 'meow');
  ani.name = 'cat';
  ani.age = 2;
  ani.sound = 'meow';
  print(ani.name);

  var cat = Cat(age: 2, name: 'fluffy');

  print(cat.name);
  //abstarction
  cat.walk();
}

class Animal {
  //class properties
  String name;
  double age;
  String sound;

  Animal(this.name, this.age, {required this.sound});

  void walk() {
    print("walking...");
  }
}

class Cat extends Animal {
  String breed;
  String color;
  //contructor
  Cat({
    this.breed = 'russian',
    this.color = 'grey',
    required double age,
    required String name,
    //super keyword to access the parent class
  }) : super(name, age, sound: 'meow');

  String sayHi() {
    return sound;
  }
}
