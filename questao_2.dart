import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Digite 3 valores: ');
  print('Primeiro valor: ');
  double? a = double.parse(stdin.readLineSync()!);
  print('Segundo valor: ');
  double? b = double.parse(stdin.readLineSync()!);
  print('Terceiro valor: ');
  double? c = double.parse(stdin.readLineSync()!);
  double area_triangulo = (a*b)/2;
  double area_circu = 3.14*pow(c, 2);
  double area_trape = (a+b)*c/2;
  double area_quadra = b*b;
  double area_retan = a*b;
  print('A área de um triângulo de base ${a} e altura ${b} é: $area_triangulo');
  print('A área de uma circunferência de raio ${c} é: $area_circu');
  print('A área de um trapézio de bases ${a} e ${b} e ${c} como altura é: $area_trape');
  print('A área de um quadrado de lados ${area_quadra} é: $area_quadra');
  print('A área de um retângulo de lados ${a} e ${b} é: $area_retan');
}