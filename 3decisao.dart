import 'dart:io';

void main(){
  String letra;

  print('Digite uma letra: ');
  letra = (stdin.readLineSync()!);

  if (letra == 'm' || letra == 'M') {
    print('Masculino');
  } else if (letra == 'f' || letra == 'F') {
    print('Feminino');
  } else {
    print('Sexo Inválido');
  }
}