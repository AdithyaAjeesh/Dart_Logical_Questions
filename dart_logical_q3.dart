//find the positive numbers and print them in a new list

void main() {
  List<int> number = [1, 2, -1, -2, 4, -5, -6, 8, -9, 7];
  List<int> positive = [];
  for (var num in number) {
    if (num > 0) {
      positive.add(num);
    }
  }
  print(positive);
}
