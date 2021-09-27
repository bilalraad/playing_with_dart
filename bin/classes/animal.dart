class Animal {
  //class properties
  final String name;
  final double age;
  final String _sound;

//Constructor
  Animal(this.name, this.age, this._sound);

//methods
  void walk() {
    print("walking...");
  }

  void sayHi() {
    print(_sound);
  }
}
