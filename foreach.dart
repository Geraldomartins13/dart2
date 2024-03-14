void main(List<String> args) {
  var lista = [2, 4, 8, 16, 32];
  lista.forEach((n) => print('$n'));
  print('---------------------------------------');
  for (var numero in lista){
    print(numero);
  }
}