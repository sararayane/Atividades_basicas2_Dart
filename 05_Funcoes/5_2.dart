//5.2 Escreva uma função chamada maiorNumeroLista que receba uma lista de
// números inteiros como parâmetro e retorne o maior número da lista.

int maiorNumeroLista(List<int> lista) {
  if (lista.isEmpty) {
    throw ArgumentError('A lista não pode estar vazia.');
  }

  int maior = lista[0];
  for (int num in lista) {
    if (num > maior) {
      maior = num;
    }
  }
  return maior;
}

void main() {
  List<int> numeros = [10, 5, 8, 20, 15];
  int maior = maiorNumeroLista(numeros);
  print("O maior número da lista é: $maior");
}
