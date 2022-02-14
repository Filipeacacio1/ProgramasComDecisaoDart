import 'dart:io';

void main(){
  double nota1, nota2;
  double media;

  print('Digite a primeira nota: ');
  nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a segunda nota: ');
  nota2 = double.parse(stdin.readLineSync()!);

  media = ( (nota1+nota2 ) /2 );

  if (media >= 7 && media < 10) {
    print('Aprovado');
  } else if (media < 7) {
    print('Reprovado');
    } else if (media == 10) {
      print('Aprovado com distinção');
  } else {
    print('A média deve ser no máximo 10.');
  }
}