// find the sum of odd numbers in a list

void main() {
  List<int> numbers = [1, 3, 4, 5, 6, 7, 8, 9, 6];
  int sumOfOdd = 0;
  for (var num in numbers) {
    if (num.isOdd) {
      sumOfOdd += num;
    }
  }
  print(sumOfOdd);
}
