import 'dart:io';
void main(List<String> args) {
  print('Qual sua nota? \n');
  double? n1 = double.parse(stdin.readLineSync()!);
  double? n2 = double.parse(stdin.readLineSync()!);
  double? n3 = double.parse(stdin.readLineSync()!);
  double media = (n1+n2+n3)/3;
  print('Sua nota é $media');
  if(media < 3){
    print('Reprovado');
  } else if(media <= 5){
    print('Recuperação');
  }else if(media <= 10){
    print('Aprovado');
  }
}