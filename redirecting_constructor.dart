class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {
    ;
  }

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No name", address);

  Person.fromBali() : this.withAddress("Bali");

  Person.nameDila() : this.withName("Dila");
}

void main() {
  var person = Person("Uki", "Magelang");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Nathanael");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress("Jogja");
  print(person2.name);
  print(person2.address);

  var person3 = Person.fromBali();
  print(person3.name);
  print(person3.address);

  var person4 = Person.nameDila();
  print(person4.name);
  print(person4.address);
}
