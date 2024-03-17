void main() {
  Map<String, int> scores = {'John': 10, 'Priya': 20, 'Mona': 30, 'Guna': 40};
  print('Keys: ${scores.keys}');
  print('Values: ${scores.values}');
  print('Length ${scores.length}');
  print('Is Empty ${scores.isEmpty}');
  scores.putIfAbsent('Sara', () => 50);
  print('Add key value pair $scores');
  scores.addAll({'Maya': 60, 'Bala': 70});
  print('Add all $scores');
  scores.remove('Bala');
  print('Remove $scores');
  scores.update('John', (value) => value + 15);
  print('Update $scores');
  scores.forEach((key, value) {
    print('Key is $key and value is $value');
  });
  for (var entry in scores.entries) {
    print('Key : ${entry.key} and Value : ${entry.value}');
  }
  scores.addEntries([MapEntry('Vidya', 80)]);
  print('Add Entries $scores');
  scores.clear();
  print('Clear scores $scores');
}
