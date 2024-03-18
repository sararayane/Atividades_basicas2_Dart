//3.1 Escreva um programa que demonstre o uso de variáveis nulas (null) e
// variáveis seguras (non-null) em Dart, incluindo a verificação
// de nulidade (null check).

void main() {
  String? nullableString;
  String? nullableInt;

  String nonNullableString = "Olá Mundo";
  int nonNullableInt = 42;

  print(nullableString ?? "A variavel string nullableString é nula");
  print(nullableInt ?? "A variavel int nullableInt é nula");

  print('A variavel $nonNullableString não é nula');
  print('A variavel $nonNullableInt não é nulo');
}
