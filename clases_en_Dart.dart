
void main() {

  final wolverine = new Heroe(poder: 'Regeneración', nombre: 'Logan');

  print(wolverine);
}

class Heroe {

  String nombre;
  String poder;

  Heroe({ String nombre = 'Sin nombre', String poder }) {
    this.nombre = nombre;
    this.poder = poder;
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'nombre: ${this.nombre} - poder: ${this.poder}';
  }
}