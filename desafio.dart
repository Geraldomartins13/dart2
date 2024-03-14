import 'dart:io';

void main(List<String> args) {
  print('Escreva o ano: ');
  var ano = int.parse(stdin.readLineSync()!);
  if(ano % 10 == 0){
    int bisexto = ano % 400;
    if(bisexto == 0){
      print('O ano é bissexto!');
    }else{
      print('O ano não é bissexto!');
    }
  }else if(ano % 10 != 0){
    int bisexto_2 = (ano % 4);
    if(bisexto_2 == 0){
      print('O ano é bissexto!');
    }else {
      print('O ano não é bissexto!');
    }
  }
}