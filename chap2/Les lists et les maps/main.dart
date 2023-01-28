main() {


 var maListe = [1,2,3];
  var maListe1 = [...maListe, 4, 5, 6]; // Comme en JavaScript depuis ES6, Dart permet d'utiliser l'opérateur spread pour copier facilement une list dans une autre list :
  
  print(maListe1);


  var list = [1, 2, 1];

  list.add(2);

  list.remove(1);

  list.removeAt(0);

  list.clear();

  list.addAll([1, 2, 3]);

  //print(list.indexOf(2));

  print(list.contains(0)); 

  //print(list);


  // TEST GIT
}
