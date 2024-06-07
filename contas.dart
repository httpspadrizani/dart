class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  void conta() {
    String saldoFormatado = saldo.toStringAsFixed(2).replaceAll('.', ','); // Substitui ponto por vírgula
    print("Titular: $titular");
    print("Saldo: R\$ $saldoFormatado"); // Adiciona o prefixo "R$" para indicar a moeda
    print("Este objeto: $this");
  }

  void sacar(double valor) {
    saldo -= valor;
    print("Foi realizado um saque de R\$ ${valor.toStringAsFixed(2).replaceAll('.', ',')}");
    print("Saldo restante: R\$ ${saldo.toStringAsFixed(2).replaceAll('.', ',')}");
  }
}

void main() {
  ContaBancaria saldo = ContaBancaria("Dieimes", 1000);
  saldo.conta();

  saldo.sacar(500); // Realiza o saque de R$500,00
}
