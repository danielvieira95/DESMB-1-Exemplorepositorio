/*
Função para calcular o salario com o desconto de 10% + a bonificação
*/
double calc_sal(double salario, double bonus) =>
    salario - (salario * 0.1) + bonus;

void main() {
  double sal = calc_sal(5000, 2000);
  print("Salario R\$ $sal");
}
