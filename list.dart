void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];
  print(numeros);
  print('Primeiro elemento: ${numeros[0]}');
  print('Segundo elemento: ${numeros[1]}');
   numeros.add(6);
   print('Lista após adição: $numeros');
   numeros.remove(3);
   print('Lista após remoção: $numeros');
   print('Tamanho da lista: ${numeros.length}');
   for(var i = 0; i < numeros.length; i++){
    print('Elemento do vetor $i da lista: ${numeros[i]}');
   }
}