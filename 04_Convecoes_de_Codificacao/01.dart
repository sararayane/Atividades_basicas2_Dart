// 4.1 Escreva um programa que siga as convenções de codificação em Dart,
// incluindo o uso de nomes de variáveis descritivos, indentação consistente e
// comentários explicativos.

import 'dart:io';

void main() {
  print('Digite o primeiro número que deseja: ');
  double numero1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número que deseja');
  double numero2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro número que deseja');
  double numero3 = double.parse(stdin.readLineSync()!);

  double media = calcularMedia(numero1, numero2, numero3);

  print('a media dos números $numero1, $numero2, $numero3 são: $media');
}

double calcularMedia(double numero1, double numero2, double numero3) {
  return (numero1 + numero2 + numero3) / 3;
}
