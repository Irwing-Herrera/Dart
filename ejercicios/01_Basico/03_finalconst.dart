main() {
  var a   = 10;
  final double b = 10.0; // no cambian despues d inicializar
  const double c = 10;

  // a = 20;

  final List<String> personasFinal = ['Juan','Pedro','San Pedro'];
  const List<String> personasConst = ['Juan','Pedro','San Pedro'];

  personasFinal.add('Maria');
  // personasConst.add('Maria');

  print(personasFinal);
}