import "dart:io"; // importa a biblioteca dart:io para utilizar o readlinesync

// Função que calcula a area do quadrado
double calc_aq(double l1, double l2) {
  return l1 * l2; // retorna o calculo da área do quadrado
}

// Função principal
void main() {
  print("Digite o lado 1 do quadrado: "); // Escreve mensagem
  double lado1 = double.parse(stdin
      .readLineSync()!); // Armazena o valor digitado pelo usuario na variavel lado1
  print("Digite o lado 2 do quadrado: "); // Escreve mensagem
  double lado2 = double.parse(stdin
      .readLineSync()!); // Armazena o valor digitado pelo usuario na variavel lado2
  double area = calc_aq(
      lado1, lado2); // armazena a area do quadrado retornado pela função
  print(
      "A área do quadrado de lado 1 $lado1 e lado2 $lado2 é $area"); // Escreve mensagem
}
