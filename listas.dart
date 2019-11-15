
void main() {
  
  List<int> numeros = [1,2,3,4,5];

  print(numeros);

  numeros.add(6);
  print(numeros);
  
  // Lista de tamaño fijo
  List masNumeros = List(10);
  print(masNumeros);
  //masNumeros.add(1); Esto no se puede hacer porque masNumeros es de un tamaño fijo

  masNumeros[1] = 2;
  print(masNumeros);
}