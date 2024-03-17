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
  fruits.remove('Banana');
  print('Remove $fruits');

  /// Accessing Elements:
  List<int> num = [10, 20, 30, 60, 50];
  print('First Element ${num.first}');
  print('Last Element ${num.last}');
  print('Index of 20 is ${num.indexOf(20)}');
  print('List contains 30? ${num.contains(30)}');
  num.sort();
  print("Sort $num");
}
