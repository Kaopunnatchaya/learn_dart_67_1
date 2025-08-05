// List

void main () {
var  listVariable  = new List<String>.filled(3,"",growable: false);
listVariable[0] = "Apple";
listVariable[1] = "Banana";
listVariable[2] = "Cherry";
print(listVariable);

var listVariable2 = [];
listVariable2 = ["Apple", "Banana", "Cherry"];
print(listVariable2);

var listVariable3 = [1, 2, 3];
listVariable3.add(4);
listVariable3.add(5);
print(listVariable3);

List<String> listVariable4 = ["Apple", "Banana", "Cherry"];
print(listVariable4[1]); 
listVariable4[1] = "Blueberry"; 
print(listVariable4);
}