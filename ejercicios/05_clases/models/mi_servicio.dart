class MiServicio {

  // static = se mantiene el mismo espacio en memoria
  //2.- propiedad estatica privada, mantiene en meemoria
  static final MiServicio _singleton = new MiServicio._interna();

  //3.- retorno la instancia cuando alguien crea una instancia 
  factory MiServicio()  => _singleton;

  //1.- constructor privado, genera un instacia
  MiServicio._interna();

  String url = 'https://abc';
  String key = 'ABC123';
  
}