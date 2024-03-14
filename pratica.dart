import 'dart:io';


void main(List<String> args) {
  print('Digite 5 números: ');
  List<int> lista = [];
  var den = 0;
  
  for(var i = 0; i < 5; i++){
    print('Digite o ${i+1}º número: ');
    var arm = int.parse(stdin.readLineSync()!);
    lista.add(arm);
  }
  lista.forEach((n) {(den += n*n);});
  print('A soma dos quadrados é: $den');

}