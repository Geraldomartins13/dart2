import 'dart:io';

void main(List<String> args) {
  print('Informe a a quantidade de notas: ');
  var qnt_nota = int.parse(stdin.readLineSync()!);
  double z = 0;
  for(int i = 0; i < qnt_nota; i++){
    print('Nota ${i+1}: ');
    var nota = double.parse(stdin.readLineSync()!);
    z+=nota;
  }
  print('Média aritmética: ${z/qnt_nota}');
}