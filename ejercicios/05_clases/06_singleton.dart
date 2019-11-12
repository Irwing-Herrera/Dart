import 'models/mi_servicio.dart';

main() {

  // singelton = centralizar informacion en un lugar
  //             apuntan al mismo lugar de memoria

  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService == spotifyService2);
  print(spotifyService.url);
  print(spotifyService2.url);

}