// Set
// orderd collection of unique item
// repeats are not allowed
// index is not supported

void main(){
  Set<String> fruits = {"apple", "banana", "orange"};
  print(fruits); // Output: {apple, banana, orange}

  fruits.add("grape");
  fruits.add("Kiwi");
  print(fruits); // Output: {apple, banana, orange, grape}

  fruits.remove("banana");
  print(fruits); // Output: {apple, orange, grape}

  Set<int> number = {1,2,3,4,5};
  for (var number in number) {
    print(number);
  }

  Set<String> cities  = {'New York', 'London', 'Tokyo'};
  print(cities.contains('London')); 
  print(cities.contains('Paris'));
}
