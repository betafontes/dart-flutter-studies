// Exemplificando Estruturas de Repetição

void main() {

 // utilizando o for (multiplicando os números)

 for (int i = 1; i <= 20; i++) {
  print(i * 2);
 }

 // utilizando o while

 int contador = 20;
 while(contador != 1) {
  contador = contador -1;
  print('Loop -> $contador');
 }

 // utilizando o do/while executado uma única vez

  var numero = 3;

  do {
    if (numero % 2 == 0) {
      print(numero);
    }
    numero++;
  } while (numero <= 10);
}
