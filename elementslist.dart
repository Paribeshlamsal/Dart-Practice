void main() {
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 59];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 5) {
      print("Index:$i, Value:${numbers[i]}");
    }
  }
}
