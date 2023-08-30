import "dart:io"; //

void exibe_msg(String nome, int idade) {
  print("Nome: $nome, idade: $idade");
}

void main() {
  String nome;
  int idade;
  print("Digite seu nome");
  nome = stdin.readLineSync()!;
  print("Digite sua idade");
  idade = int.parse(stdin.readLineSync()!);
  exibe_msg(nome, idade);
}
