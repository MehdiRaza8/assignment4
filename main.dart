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
}
