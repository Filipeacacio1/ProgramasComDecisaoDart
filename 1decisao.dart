import 'dart:io';

void main(){
  int numero1,numero2;

  print('Digite o primeiro número: ');
  numero1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  numero2 = int.parse(stdin.readLineSync()!);

    if (numero1 > numero2) {
    print('O numero $numero1 é o maior.');
  } else if (numero1 == numero2) {
    print('Os numeros são iguais!');
  } else {
    print('O numero $numero2 é o maior.');
  }
}