import 'dart:io';
// Exemplificando o uso das Listas no Dart
void main() {
  List<String> listUsername = []; 
  int i = 0;
  while (i < 3) {
    print("Insira o usuário: ");
    String? username = stdin.readLineSync();
    listUsername.add(username!);
    i++;
  }

  print(listUsername);
}
