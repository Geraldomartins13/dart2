import 'dart:io';

void main(List<String> args) {
  print('Digite um dia da semana: \n');
  String? dia = stdin.readLineSync()!; 
  switch(dia){
    case 'Segunda':
    print('É Segunda!!');
    break;
    case 'Terça':
    print('É Terça!!');
    break;
    case 'Quarta':
    print('\n/////////////////////////////////// \n');
    print('É Quarta!! \n');
    print('///////////////////////////////////');
    break;
    case 'Quinta':
    print('É Quinta!!');
    break;
    case 'Sexta':
    print('É Sexta!!');
    break;
    case 'Sábado':
    print('É Sábado!!');
    break;
    case 'Domingo':
    print('É Domingo!!');
    break;
    default:
    print('Outro');
  }
}