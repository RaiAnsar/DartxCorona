main() {
  List fruitCollection = [
    "mangoes",
    "Oranges",
    "Jack Fruit",
    "Water Melons",
    "Gand Melone"
  ];

  dynamic myInteger = [1, 3, " 4, 6, 7, 8, 9", "Qeema"];
  print("Selected List part is: ${myInteger[2]}");
  for (var number in myInteger) {
    print(number);
  }
  // print(fruitCollection);

  // for (var fruits in fruitCollection) {
  //   print(fruits);
  // }

  
}
