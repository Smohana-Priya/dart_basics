void main() {
  Set<String> fruits = {'banana', 'apple', 'mango'};
  fruits.add('goya');
  print("Add $fruits");
  fruits.remove('banana');
  print('Remove $fruits');
  print('Empty ${fruits.isEmpty}');
  print('Contains ${fruits.contains('banana')}');
  fruits.forEach((element) {
    print(element);
  });
}
