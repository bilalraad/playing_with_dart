void main() {
  Animal ani = Animal();
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
  late String name;
  late double age;
  late String sound;

  void walk() {
    print("walking...");
  }
}

class Cat extends Animal {
  late String breed;
  late String color;
  //contructor
  Cat({
    this.breed = 'russian',
    this.color = 'grey',
    required double age,
    required String name,
  }) {
    //super keyword to access the parent class
    super.name = name;
    super.age = age;
    super.sound = 'meow';
  }

  String sayHi() {
    return sound;
  }
}
