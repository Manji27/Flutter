class Tesla {
  // Une classe est comme un plan d'une maison
  String  ?model;

  Tesla({ this.model}) {}

}

main() {
  // L'instance est comme une maison construite avec les plans de la classe

  Tesla car = Tesla(model: 'models3');

  print(car.model);
}
