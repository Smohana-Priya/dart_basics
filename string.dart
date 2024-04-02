void main() {
  String text = ' Hello World! ';
  print('Length of the string ${text.length}');
  print('Substring from index 10 t0 12 ${text.substring(10, 12)}');

  /// split method ' ' means it will slipt the string based on space with comma separated and return a list
  print('Spliting the String ${text.split(' ')}');

  /// this method split the string as each string with comma and return as list
  print(text.split(''));
  print("Upper case ${text.toUpperCase()}");
  print("Lower case ${text.toLowerCase()}");
  print('Trimming ${text.trim()}');
  print('Trimming from left ${text.trimLeft()}');
  print('Trimming from right ${text.trimRight()}');
  print('Contains Hello? ${text.contains('Hello')}');
  print('Starts with ${text.startsWith(' ')}');
  print('End with ${text.endsWith('!')}');
  print('Index of ${text.indexOf('e')}');
  print("Last index of ${text.lastIndexOf('l')}");
  print("Replacing ${text.replaceAll("World", "Hi")}");
  print("Replaceing ${text.replaceFirst('l', "L")}");
  print('String Reverse ${text.split('').reversed.join()}');
}
