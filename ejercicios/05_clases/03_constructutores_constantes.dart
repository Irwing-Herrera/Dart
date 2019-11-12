class Location {
  final double lat;
  final double lng;

  // constructor constante = se define espacio de memoria cuando se ejecuta/ apunta al mismo lugar de memoria
  // final lugar de memoria diferentes
  const Location(this.lat, this.lng);
}

main() {

  final sanAguaSanta = new Location(18.2323, 39.9000); 
  final sanAguaSanta2 = new Location(18.2323, 39.9001);
  final sanAguaSanta3 = new Location(18.2323, 39.9001);

  // print(sanAguaSanta == sanAguaSanta2); // False
  // print(sanAguaSanta2 == sanAguaSanta3); // False
  
  const sanAguaSanta4 = const Location(18.2323, 39.9000);
  const sanAguaSanta5 = const Location(18.2323, 39.9001);
  const sanAguaSanta6 = const Location(18.2323, 39.9001);

  print(sanAguaSanta4 == sanAguaSanta5); // False
  print(sanAguaSanta5 == sanAguaSanta6); // True
}