//5.5 Escreva uma função chamada somaDecimaisArredonda que receba dois números
// decimais como parâmetros obrigatórios e um terceiro parâmetro opcional.
// A função deve retornar somente a parte inteira da soma, arredondando o
// número de acordo com as regras especificadas.

int somaDecimaisArredonda(double primeiroDecimal, double segundoDecimal,
    {preciso}) {
  double soma = primeiroDecimal + segundoDecimal;
  if (preciso != null) {
    soma = (soma * (preciso * 10)).round() / (preciso * 10);
  }
  return soma.toInt();
}

void main() {
  double num1 = 3.5;
  double num2 = 2.7;
  int somaInteira = somaDecimaisArredonda(num1, num2, preciso: 1);
  print("A soma das partes inteiras é: $somaInteira");
}
