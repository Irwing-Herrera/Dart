main() {
  // 0 bajo
  // 1 medio
  // 2 alto

  // Enumeracion facilita la lectura y entendimiento del codigo
  Audio volumen = Audio.medio;

  switch (volumen) {
    case Audio.bajo: print("Volumen Bajo"); break;
    case Audio.medio: print("Volumen Medio"); break;
    case Audio.alto: print("Volumen Alto"); break;
    default:
  }

}

enum Audio {
  bajo,
  medio,
  alto
}