void main() {
  
// Map - Types & methods

  Map<String, dynamic> person = {
    "name": "Mariam",
    "age": 18,
    "height": 5.3,
    "isLogin": false
  };

  print(person);
  print(person["name"]);

  // Map - Growable
  Map<String, dynamic> person1 = {
    "name": "Mariam",
    "age": 18,
    "height": 5.3,
    "isLogin": false
  };

  print(person1);

  // Add element in the map
  person1["address"] = "Karachi";

  // Remove element from the map
  person1.remove("address");

  // Update element in the map
  person1["name"] = "Mariam Rizwan";

  // Check if the map is empty
  person1.isEmpty;

  // Check if the map is not empty
  person1.isNotEmpty;

  // Check if the map contains the key
  person1.containsKey("name");

  // Check if the map contains the value
  person1.containsValue("Mariam Rizwan");

  // Clear the map
  // person1.clear();

  // Print all keys of the map
  print(person1.keys);

  // Print all values of the map
  print(person1.values);

  // Advance Map Methods
}