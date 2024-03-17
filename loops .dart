// ignore_for_file: unused_local_variable

void main() {
  for (var i = 0; i < 10; i++) {
    // print(i);
  }

  /// for-in Loop
  List<int> number = [1, 2, 3, 4, 5];
  for (var i in number) {
    // print(i);
  }

  /// while Loop:
  int count = 0;
  while (count < 3) {
    // print(count);
    count++;
  }

  /// do-while Loop:
  int i = 0;
  do {
    // print(i);
    i++;
  } while (i < 3);

  /// forEach Loop:
  number.forEach((element) {
    print(element * 2);
  });
}
