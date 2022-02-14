import 'dart:io';

void main(){
  String letra;

  print('Digite uma letra');
  letra = (stdin.readLineSync()!);

  if (letra == 'a' || letra == 'A'
  || letra == 'e'
  || letra == 'E'
  || letra == 'i'
  || letra == 'I'
  || letra == 'o'
  || letra == 'O'
  || letra == 'u'
  || letra == 'U') {
    print('Vogal');
  } else {
    print('Consoante');
  }
}