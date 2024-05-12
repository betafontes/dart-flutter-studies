
void main() {
// Exercício 1 : Crie um programa utlizando Listas com elementos nulos

  List<String?> nullableList = ["a", "b", null, "c"];
  for (var item in nullableList) {
    if (item != null) {
      print(item.toUpperCase());
    } else {
      print("Elemento nulo encontrado.");
    }
  }


  /* Exercício 2 : Crie uma programa em que você pode manipular exceções com 
  null-safety */

  String? nullableString = null;
  try {
    print(nullableString!.length);
  } catch (e) {
    print("Erro: $e");
  }
}

