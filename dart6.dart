// Class and object
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  Person person1 = Person("Alice", 30);
  Person person2 = Person("Bob", 25);
  
  print(person1.name); // Output: Alice
  print(person2.age);  // Output: 25
}