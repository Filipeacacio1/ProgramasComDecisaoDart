import 'dart:io';

void main(){
  String turno;

  print('Digite seu turno, M-matutino ou V-Vespertino ou N-Noturno');
  turno = (stdin.readLineSync()!);

  if (turno == 'M' || turno == 'm') {
    print('Bom dia!');
  } else if (turno == 'V' || turno == 'v') {
    print('Boa tarde!');
  } else if (turno == 'N' || turno == 'n') {
    print('Boa noite!');
  } else {
    print('Valor inválido.');
  }
}