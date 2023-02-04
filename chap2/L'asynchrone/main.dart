import 'dart:async';

main() {
  Future<String> f = Future<String>.delayed(Duration(seconds: 3), () {
    //return 'fini';
    throw Exception('error');
  });

  f.then((String value) {
    print(value);
  }).catchError((err) {
    print(err);
  });

  print("hello");
}
