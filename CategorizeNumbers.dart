void main() {
  // list of numbers 
  List<int> Numbers = [10, 8, 3, 11, 4, 5, 9, 2];

  for (int i = 0; i < Numbers.length; i++) {
    switch (Numbers[i] % 2) {
      case 0:
        print("${Numbers[i]} is even .");
        break;
      case 1:
        print("${Numbers[i]} is odd .");
        break;
    }
  }
}
