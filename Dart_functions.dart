// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Testing the functions
  print('Sum of 5 and 3: ${addTwo(5, 3)}');
  print('Difference between 8 and 4: ${subtractTwo(8, 4)}');
  print('Product of 6 and 2: ${multiplyTwo(6, 2)}');
  try {
    print('Quotient of 10 and 0: ${divideTwo(10, 0)}');
  } catch (e) {
    print('Error: $e');
  }
  print('Length of "Hello": ${stringLength("Hello")}');
  List numbers = [1, 2, 3, 4, 5];
  print('First element of the list $numbers: ${getFirstElement(numbers)}');
}
