import 'dart:io';

void main (){
  int valor;

  print('Digite o valor: ');
  valor = int.parse(stdin.readLineSync()!);
  
  if (valor >= 0) {
    print('O valor $valor é positivo.');
  } else {
    print('O valor $valor é negativo.');
  }
}