import 'dart:math';
import 'dart:io';
void main(List<String> args) {
  Random random = new Random();
  int numerosecreto = random.nextInt(1000) + 1;
  int tentativa = 0;
  int palpite;
  print('Bem-vindo ao jogo "Adivinhe o Número Secreto"');
  print('Tente adivinhar o número secreto entre 1 e 1000.');
  print('1. O número secreto é gerado aleatoriamente entre 1 e 100.');
  print('2. Você tem um máximo de 10 tentativas para adivinhar o número secreto.');
  print('3. Após cada tentativa o programa informará se o número é mais alto ou mais baixo.');
  print('4. O jogo termina quando você acerta o número secreto.');
  while(tentativa<10){
    stdout.write('Tentativa ${tentativa + 1}: Digite seu próximo palpite: ');
    palpite = int.parse(stdin.readLineSync()!);
    if(palpite == numerosecreto){
      print('Parabéns! Você acertou! O número secreto é $numerosecreto!');
      break;
    }else if(palpite < numerosecreto){
      print('Tente um número mais alto.');
      
    } else{
      print('Tente um número mais baixo.');
    }
    tentativa++;
  }
  if(tentativa == 10){
    print('Você excedeu o número máximo de tentativas!');
    print('O número secreto era: $numerosecreto');
  }
}