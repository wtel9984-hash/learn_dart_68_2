void main() {
  printMessage(
    "Welcome to Dart Programming",
  );

  String message = getMessage ("Alice");
  print(message);

  int sum = add(5,3);
  print(sum);
}

void printMessage(String message) {
  print(message);
}

String getMessage(String name) {
  return "Hello, $name!";
} 

int add(int a, int b) {
  return a + b;
}