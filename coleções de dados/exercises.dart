import "dart:io";

/* Exercício 1 : Fazer um programa de registro dos nomes dos usuários. Ele deverá
conter : 
Perguntar se o usuário deseja fazer alguma das opções : 
- Gravar novo "username";
- Ler todos os "usernames" gravados;
- Editar "username" existente;
- Deletar algum "username" existente;
- Sair. 
O programa só deve parar quando for escolhida a opção "Sair". */

void main() {
  List<String> listUsernames = [];
  String cmd = "x";

  while (cmd != "5") {
    print("Escolha uma opção (1-5): \n");
    print("1. Gravar username");
    print("2. Ver usernames");
    print("3. Editar username");
    print("4. Excluir username");
    print("5. Sair");

    cmd = stdin.readLineSync()!;

    if (cmd == "1") {
      print("Insira um nome: ");
      String? name = stdin.readLineSync();
      listUsernames.add(name!);
      print("Adicionado!");
    } else if (cmd == "2") {
      print(listUsernames);
    } else if (cmd == "3") {
      print("Qual nome quer editar: ");
      String? name = stdin.readLineSync();
      int index = listUsernames.indexOf(name!);

      if (index == -1) {
        print("Esse nome não consta na lista.");
      } else {
        print("Insira um novo username: ");
        String? nameEdit = stdin.readLineSync();
        listUsernames[index] = nameEdit!;
        print("Alterado!");
      }
    } else if (cmd == "4") {
      print("Qual nome quer deletar: ");
      String? name = stdin.readLineSync();
      int index = listUsernames.indexOf(name!);

      if (index == -1) {
        print("Esse nome não consta na lista.");
      } else {
        listUsernames.removeAt(index);
        print("Username deletado");
      }
    } else if (cmd == "5") {
      print("Obrigado por Usar!");
    } else {
      print("Opção Incorreta!");
    }
  }
}
