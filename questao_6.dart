import 'dart:io';

void main(List<String> args) {
  print('Duração total da chamada em minutos: ');
  double? duracao_total = double.parse(stdin.readLineSync()!);
  double tarifa = 1.15;
  double minuto_extra = duracao_total-3;
  double total_a_pagar = (minuto_extra*0.26)+tarifa;
  if(total_a_pagar <= 3){
  print('O total a ser pago é: $tarifa');
} else{
  print('O total a pagar é $total_a_pagar');
}
}