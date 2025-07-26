// Class and Objects
void main(){
  // Creating an instance of the Person class
  Person person = Person();
  
  // Accessing and modifying properties
  print("Initial Name: ${person.name}");
  person.name = "Alice";
  print("Updated Name: ${person.name}");
  
}
  
  // Class definition
  class Person {
    String name = "Unknown";
  }