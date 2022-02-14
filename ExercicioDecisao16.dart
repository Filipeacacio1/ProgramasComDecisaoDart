import 'dart:io';
import 'dart:math';

void main() {
  double a, b, c, x1, x2, delta;

  print("Informe o valor de (a): ");
  a = double.parse(stdin.readLineSync()!);
  print("Informe o valor de (b): ");
  b = double.parse(stdin.readLineSync()!);
  print("Informe o valor de (c): ");
  c = double.parse(stdin.readLineSync()!);

  delta = (b * b - 4 * a * c);
  if (delta < 0) {
    print("Não tem raiz");
    return;
  }
  if (delta == 0) {
    x1 = (-b) / (2 * a);
    print("Existe somente uma raiz real: $x1");
    return;
  }
  if (delta > 0) {
    x1 = ((-b) + sqrt(delta)) / (2 * a);
    x2 = ((-b) - sqrt(delta)) / (2 * a);
    print("Esta é a primeira raiz real: $x1");
    print("Esta é a segunda raiz real: $x2");
  }
}