import 'dart:io';

void main(List<String> args) {
  print('Número para calcular o fatorial: ');
  var fat = int.parse(stdin.readLineSync()!);
  var o = 1;
  for(int i = 0; i < fat; i++){
    o*=(i+1);
  }
  print('Valor do fatorial: ${o}');
}