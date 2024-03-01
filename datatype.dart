void main() {
  // integer data type
  int score = 85;
  print('score: $score');

  // double data type
  double gpa = 4.2;
  print('gpa: $gpa');

  // String data type
  String name = 'Peter Kim';
  print('Name: $name');

  // Example of List data type
  List<String> friends = ['Alice', 'Bob', 'Charlie'];
  print('Friends: $friends');

  // Example of accessing elements in a List
  print('First friend: ${friends[0]}');
  print('Second friend: ${friends[1]}');
  print('Third friend: ${friends[2]}');

  // Example of Map data type
  Map<String, int> scores = {
    'Alice': 85,
    'Bob': 90,
    'Charlie': 75,
  };
  print('Scores: $scores');

  // Example of accessing elements in a Map
  print('Alice\'s score: ${scores['Alice']}');
  print('Bob\'s score: ${scores['Bob']}');
  print('Charlie\'s score: ${scores['Charlie']}');
}
