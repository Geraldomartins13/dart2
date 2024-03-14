import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('- Volumer do Cilindro -');
  print('Digite a altura do cilindro: ');
  double? altura = double.parse(stdin.readLineSync()!);
  print('Digite o raio do cilindro: ');
  double? raio = double.parse(stdin.readLineSync()!);
  double volume = (3.14*(pow(raio, 2)))*altura;
  print('Esse é o volume do cilindro: '+ volume.toStringAsFixed(2));
}