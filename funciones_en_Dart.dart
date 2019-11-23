
void main() {
  var mensaje = saludar2(texto: 'Hola,', nombre: 'Diego');
  print(mensaje);
}

String saludar({ String texto, String nombre }) {
  //print('Hola');

  return '$texto $nombre';
}

String saludar2({ String texto, String nombre }) => '$texto $nombre';