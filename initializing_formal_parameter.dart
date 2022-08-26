class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {
    ;
  }
}

void main() {

  var person = Person("Uki", "Magelang");
  print(person.name);
  print(person.address);
}