main() {

  // Numeros
  int a = 10, c = 20 ;
  double b = 10.5;
  //===== print(a + b + c);
  
  // Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = '\$Conor';

  String multilinea = '''
  Hola Mundo
  ¿Como estan?
  O'Conor
  ''';
  print(nombre3);
  
  // Booleans
  bool activo = true;
  bool corriendo;
  //===== print(corriendo);

  // Lista -- Arreglos
  List<String> personajes = new List();
  personajes.add('Spiderman');
  personajes.addAll(['Sirenoman', 'Chico Percebe']);
  personajes..add('Miles Morales')
            ..add('Batman');
  //===== print(personajes);
  
  // Sets
  Set<String> villanos = {'Peña Nieto', 'Lex Lutor'};
  // no permite datos duplicados
  villanos.add('Willie Wonka');
  villanos.add('Peña Nieto');
  //===== print(villanos);

  
  // Mapas -- Diccionario - 
  // llave: valor
  Map<dynamic,Object> spiderMan = {
    'nombre': 'Peter Parker',
    'poder': 'Trepart',
    'edad': 23,
    10: 'Nivel de Energia'
  };

  Map<String, dynamic> dante = new Map();
  dante.addAll({
    'nombre': 'Steve Hyuga',
    'poder': 'Demonios',
    });
  // print(dante);

}