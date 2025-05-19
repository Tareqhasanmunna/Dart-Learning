class person {
  var name;
  var age;

  // if we want to add constructor method by us
  person(String name, [int age = 16]) {
    this.name = name;
    this.age = age;
  }

  void output() {
    print(name);
    print(age);
  }
}

void main() {
  person person1 = person('diddy');
  // if we use default constructor we need to give input like bellow
  //person1.name = 'diddy';
  // person1.age = 69;
  person1.output();
}
