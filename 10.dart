void main() {


  double preco = 50;
  double descontoPercentual = 10;
  double desconto = (preco * descontoPercentual) / 100;
  double precoComDesconto = preco - desconto;
  print("O preço com desconto é: R\$${precoComDesconto.toStringAsFixed(2)}");
}
