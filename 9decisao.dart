import 'dart:io';

void main(){
  double numero1, numero2, numero3;

  print('Digite o primeiro número: ');
  numero1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  numero2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro número: ');
  numero3 = double.parse(stdin.readLineSync()!);

  if (numero1 > numero2 && numero1 > numero3 && numero2 > numero3) {
    print('$numero1 ' '$numero2' ' $numero3');
  } else if (numero2 > numero1 && numero2 > numero3 && numero1 > numero3){
    print('$numero2 ' '$numero1' ' $numero3');
  } else if (numero3 > numero1 && numero3 > numero2 && numero1 > numero2){
    print('$numero3 ' '$numero1' ' $numero2');

  } else if (numero1 > numero2 && numero1 > numero3 && numero3 > numero2) {
    print('$numero1 ' '$numero3' ' $numero2');
  } else if (numero2 > numero1 && numero2 > numero3 && numero3 > numero1){
    print('$numero2 ' '$numero3' ' $numero1');
  } else if (numero3 > numero1 && numero3 > numero2 && numero2 > numero1){
    print('$numero3 ' '$numero2' ' $numero1');
  }
}