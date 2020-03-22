import 'package:http/http.dart' as http;


main() {
  var myProducts = {
    'first': 'TV',
    'Second': 'Refrigrator',
    'third': 'Mobile',
    'forth': 'Tablet',
    'fifth': 'Laptop'
  };

  print(myProducts['third']);

  var mangoes = 'sweet';
  var oranges;

  if (mangoes == 'sweet') {
    print('I Love $mangoes mangoes');
  } else {
    oranges ??= mangoes;
  }

  print("Oranges aren't $mangoes");
}
