import 'dart:io';
void main(List<String> args) {
  print('Informe seu peso: \n');
  double? peso = double.parse(stdin.readLineSync()!);
  print('\n Informe sua altura: \n');
  double? altura = double.parse(stdin.readLineSync()!);
  double imc = peso/(altura*altura);
  print('\n O seu imc é: ' + imc.toString());
  if(imc < 18.5){
    print('Magreza');
  }
  if (imc < 25) {
    print('Normal');
  }else
  if(imc < 30){
    print('Sobrepeso');
  }else
  if(imc < 40){
    print('Obesidade');
  }else{
    print('Obesidade grave');
  }
}