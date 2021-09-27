void main() {
  int one = 1;
  double onePointOne = 1;
  String oneString = 'one';
  bool iLoveCats = true;
  //0 , 1, 2
  List cats = ["cat 1", "cat 2", "cat 3"];
  List<String> catsTyped = ["cat 1", "cat 2", "cat 3"];
  List<int> numbers = [1, 2, 3];

  //####### for loop
  //1
  for (int index = 0; index < cats.length; ++index) {
    //"i" stand for index
    print(cats[index]);
  }

  //2
  for (var cat in catsTyped) {
    print(cat);
  }

  // Printing
  print(one);
  print(onePointOne);
  print(oneString);
  print(iLoveCats);
  print(numbers);
}
