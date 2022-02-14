import 'dart:io';

void main(){
  double produto1,produto2,produto3;

  print('Digite o preço do primeiro produto: ');
  produto1 = double.parse(stdin.readLineSync()!);

  print('Digite o preço do segundo produto: ');
  produto2 = double.parse(stdin.readLineSync()!);

  print('Digite o preço do terceiro produto: ');
  produto3 = double.parse(stdin.readLineSync()!);

  if (produto1 < produto2 && produto1 < produto3) {
    print('Compre o primeiro produto $produto1, é o mais barato.');
  } else if (produto2 < produto1 && produto2 < produto3) {
    print('Compre o segundo produto de $produto2, é o mais barato.');
  } else if (produto3 < produto3 && produto3 < produto3) {
    print('Compre o terceiro produtode $produto3, é o mais barato.');
  }
}