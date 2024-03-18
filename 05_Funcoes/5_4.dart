//5.4 Escreva uma função chamada somaDecimais que receba dois números decimais
// como parâmetros nomeados ("primeiroDecimal" e "segundoDecimal") e retorne
// somente a parte inteira da soma.

int somaDecimais({double primeiroDecimal = 0.0, double segundoDecimal = 0.0}) {
  double soma = primeiroDecimal + segundoDecimal;
  return soma.toInt();
}

void main() {
  double num1 = 3.5;
  double num2 = 2.7;
  int somaInteira = somaDecimais(primeiroDecimal: num1, segundoDecimal: num2);
  print("A soma total dos inteiro : $somaInteira");
}
