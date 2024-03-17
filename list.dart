void main() {
  List<int> numbersList = [1, 2, 3, 4, 5];

  /// Length and Size
  print('Length ${numbersList.length}');
  print("Is Empty? ${numbersList.isEmpty}");
  print("Is Not Empty? ${numbersList.isNotEmpty}");

  List<String> fruits = ['Banana', 'Apple', 'Orange'];

  /// Adding and removing elements:
  fruits.add('Grape');
  print('Adding element $fruits');
  fruits.insert(1, 'Goya');
  print("Inserting element $fruits");
}
