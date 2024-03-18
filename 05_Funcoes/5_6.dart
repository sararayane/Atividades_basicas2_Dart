//5.6 Escreva uma função chamada ordenaLista que receba uma lista de números
//inteiros como parâmetro e retorne uma nova lista ordenada em ordem crescente.
// Utilize o método de ordenação bolha (Bubble sort)
// para implementar essa função.

List<int> ordenaLista(List<int> lista) {
  List<int> novaLista = List.of(lista);

  for (int i = 0; i < novaLista.length - 1; i++) {
    for (int j = 0; j < novaLista.length - i - 1; j++) {
      if (novaLista[j] > novaLista[j + 1]) {
        int temp = novaLista[j];
        novaLista[j] = novaLista[j + 1];
        novaLista[j + 1] = temp;
      }
    }
  }

  return novaLista;
}

void main() {
  List<int> numeros = [5, 3, 8, 2, 1, 9, 4];
  List<int> numerosOrdenados = ordenaLista(numeros);
  print("Lista ordenada: $numerosOrdenados");
}
