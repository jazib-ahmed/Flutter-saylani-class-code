void main() {
  var f1 = {1: 'Apple', 2: 'Orange'};
  var f2 = {3: 'Banana'};
  var f3 = {4: 'Mango'};
  var fruit = {}
    ..addAll(f1)
    ..addAll(f2)
    ..addAll(f3);
  // .. cascade operator
  print(fruit);
  var fruit3 = {...f1, ...f2, ...f3};
  // ... spread operator
  print(fruit3);
  // Map - Types & methods

  // Map - Fixed Length
  Map<String, dynamic> person = {
    "name": "Bilal",
    "age": 22,
    "height": 5.8,
    "isLogin": false
  };

  print(person);
  print(person["name"]);

  // Map - Growable
  Map<String, dynamic> person1 = {
    "name": "Bilal",
    "age": 22,
    "height": 5.8,
    "isLogin": false
  };

  print(person1);

  // Add element in the map
  person1["address"] = "Karachi";

  // Remove element from the map
  person1.remove("address");

  // Update element in the map
  person1["name"] = "Bilal Rehman";

  // Check if the map is empty
  person1.isEmpty;

  // Check if the map is not empty
  person1.isNotEmpty;

  // Check if the map contains the key
  person1.containsKey("name");

  // Check if the map contains the value
  person1.containsValue("Bilal Ahmed");

  // Clear the map
  // person1.clear();

  // Print all keys of the map
  print(person1.keys);

  // Print all values of the map
  print(person1.values);

  // Advance Map Methods
}
