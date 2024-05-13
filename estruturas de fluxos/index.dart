import 'dart:io';

// Exemplificando Estruturas Condicionais

void main() {
  // Ex1 : usando switch/home
  var opcao = 2;
  switch (opcao) {
    case 1:
      print("Cadastrar");
    break;
    case 2:
      print("Listar");
    break;
    default:
    print("Sair");
  }

  // Ex2 : usando if/else
  print("Qual é sua idade?");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade < 18) {
    print("Você não pode dirigir");
  } else {
    print("Você tem um carro? S/N");
    String temCarro =  stdin.readLineSync()!;

    if (temCarro == "S") {
      print("Você pode dirigir");
    } else {
      print("Legalmente você pode dirigir, mas precisa de um carro");
    }
  }
  print("Fim :)");
}
