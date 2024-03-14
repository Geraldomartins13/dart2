import 'dart:io';

void main(List<String> args) {
  print('Salário mensal atual: ');
  double salario = double.parse(stdin.readLineSync()!);
  double reajuste_1ano = salario+(salario*(7/100));
  double reajuste_2ano = reajuste_1ano+(reajuste_1ano*(6/100));
  double reajuste_3ano = reajuste_2ano+(reajuste_2ano*(5/100));
  print('Reajuste do primeiro ano: ${reajuste_1ano} \nReajuste do segundo ano: ${reajuste_2ano} \nReajuste do terceiro ano: ${reajuste_3ano}');
}