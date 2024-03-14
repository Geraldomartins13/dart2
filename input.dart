import 'dart:io';
void main(List<String> args) {
  print('Qual sua idade?');
  int? input = int.parse(stdin.readLineSync()!);
  if(input != null){
    print('Sua idade é $input');
  }
}