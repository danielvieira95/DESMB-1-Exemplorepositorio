void cal_salario(double sal, Function f) {
  print("Salario R\$ $sal");
  calc_bonus();
}

void calc_bonus() {
  print("Bonus: R\$ 50,00");
}

void main() {
  cal_salario(5000, calc_bonus);
}
