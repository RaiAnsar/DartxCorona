void main() {
  // FOR Loop

  // WAP to find the even numbers between 1 to 10

  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for ..in loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars", "Uranus"];
  print(" ");
  int counter = 0;
  for (String planet in planetList) {
    counter++;
    print("($counter) " + planet);
  }
  
}
