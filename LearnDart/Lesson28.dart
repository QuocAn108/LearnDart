// Lesson28.dart
// Example: Using Stream in Dart

Stream<int> countStream(int max) async* {
  for (int i = 1; i <= max; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  print('Counting:');
  await for (int value in countStream(5)) {
    print(value);
  }
  print('Done!');
}
