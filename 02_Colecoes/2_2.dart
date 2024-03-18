//Crie um mapa com o nome e a idade de algumas pessoas e exiba
// cada par chave-valor usando um loop for-in.

void main() {
  Map<String, int> mapaDePessoa = {
    'João': 30,
    'Maria': 27,
    'Pedro': 28,
    'Roberta': 42,
    'Vagner': 50
  };
  for (var nomes in mapaDePessoa.keys) {
    var valor = mapaDePessoa[nomes];
    print("$nomes : $valor anos");
  }
}
