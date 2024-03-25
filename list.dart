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

  /// Reduce mehod
  var sum = numbersList.reduce((value, element) {
    print('Value is $value and Element is $element');
    return value + element;
  });
  print('Addion using reduce method $sum');

  /// fold method:
  var addUsingFold = numbersList.fold(0, (previousValue, element) {
    print(
        'Initial value is 0 and previousValue is $previousValue and element is $element');
    return previousValue + element;
  });
  print('Add using fold method $addUsingFold');

  print('Sublist ${numbersList.sublist(1, 3)}');
  // numbersList.shuffle();
  // print('Shuffle randomly $numbersList');

  List<String> sports = ['football', 'carrom', 'batminton'];
  Map<int, String> map = sports.asMap();
  print('asmap $map');

  var mixedList = [1, 'a', 3, 'b', 5, 'c', 7];
  print('Where type method ${mixedList.whereType<int>()}');

  print('Get range method ${numbersList.getRange(0, 2)}');

  List<int> firstList = [100, 20, 30, 40, 50, 60];
  print(firstList.firstWhere((element) {
    print('Element $element');
    return element < 30;
  }));

  print(sports.followedBy(['cricket', 'coco']).toList());

  /// This method returns a boolean depending upon whether all elements satisfies the condition or not.
  print(sports.every((element) => element.startsWith('a')));
  print('take method ${sports.take(2)}');
  print('reverse a list ${List.from(numbersList.reversed)}');
}
