import 'dart:io';

void main(List<String> args) {
  print('Tempo em horas: ');
  double? hora = double.parse(stdin.readLineSync()!);
  print('Tempo em minutos:');
  double? minutos = double.parse(stdin.readLineSync()!);
  print('Tempo em segundos: ');
  double? segundos = double.parse(stdin.readLineSync()!);
  double hour_to_sec = (hora*3600);
  double min_to_sec = (minutos*60);
  double soma_t = (hour_to_sec + min_to_sec + segundos);
  print('Seu tempo em segundos: $soma_t');
}