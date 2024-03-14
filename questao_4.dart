import 'dart:io';

void main(List<String> args) {
  print('Número de dias trabalhados: ');
  int? dias = int.parse(stdin.readLineSync()!);
  int valor_por_dia = 20;
  int valor_total = dias*valor_por_dia;
  double imposto_de_renda = valor_total*(8/100);
  double desconto = valor_total-imposto_de_renda;
  print('Quantia líquida que deverá ser paga é: $desconto');

}