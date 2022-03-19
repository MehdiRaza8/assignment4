void main() {
  List<dynamic> nameList = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owais",
    "Owais",
    "Owais",
  ];

  var seen = Set<dynamic>();
  List<dynamic> name_list =
      nameList.where((namelist1) => seen.add(namelist1)).toList();
  print(name_list);

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  List<int> l = [];

  for (var e in a) {
    if (++i % 2 == 0) {
      l.add(e);
    }
  }
  print(l);

  print([
    for (var e in a)
      if (++i % 2 == 0) e
  ]);
  var num = 7;
  for (var i = 1; i < 16; i++) {
    print("$num * $i = ${num * i}");
  }

  int num1 = 3;
  for (int index = 2; index <= num / 2; ++index) {
    if (num1 % index == 0) {
      print("given number is not prime");
    } else {}
    print("given number is a prime");
  }

  var fruits = ["Apple", "Mango", "Orange", "Banana", "Strawberry"];

  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
  List vowel = ["a", "e", "i", "o", "u"];
  if ((vowel == 'a,e,i,o,u' && vowel == 'a,e,i,o,u')) {
    print(true);
  } else if ((vowel != 'a,e,i,o,u' && vowel != 'a,e,i,o,u')) {
    print(false);
  }
  var name = ("natsikaP nawaj");
  print(name.split('').reversed.join());
  List<String> aff = [
    'Ahmed',
    'Bilal',
    'Muhammad',
    'Owais',
    'Muhammad',
    'Ali',
    'Ahmed'
  ];
  List<String> set = Set<String>.from(aff).toList();
  print(set);
  var List2 = [
    11,
    12,
    133,
    14,
    34,
    65,
    77,
    35,
    98,
    2,
    7,
  ];

  // Declaring and assigning the
  // largestValue and smallestValue
  var largestValue = List2[0];
  var smallestValue = List2[0];

  for (var i = 0; i < List2.length; i++) {
    if (List2[i] > largestValue) {
      largestValue = List2[i];
    }

    if (List2[i] < smallestValue) {
      smallestValue = List2[i];
    }
  }

  print("Smallest value in the list : $smallestValue");
  print("Largest value in the list : $largestValue");
  var sum = 0;
  var given_list = [1, 2, 3, 4, 5, 6, 7, 8];
  for (var i = 0; i < given_list.length; ++i) {
    var given_list2 = given_list;
    sum += given_list2[i];
  }
  print('for loop :${sum}');

  var sum1 = 0;
  var list5 = [1, 2, 3, 4];
  for (var i = 0; i < list5.length; i++) {
    sum1 += list5[i];
  }
  print('loop 2 : ${sum1}');
}
