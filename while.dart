import 'dart:io';

void main(List<String> args) {
  // int n = 5;
  // int fatorial = 1;
  // while (n > 0){
  //   fatorial *= n;
  //   n--;
  // }
  // print(fatorial);
  print('Digite um número');
  int n = int.parse(stdin.readLineSync()!);
  int par = 1;
  while( n > 0 ){
    if (par == 0){
    par = n % 2;
    n--;
    }
  }
 print(par);
}
