void main(){

Pedido pedido1 = Pedido(001, "Dieimes", ["Blusa"]);

pedido1.exibirPedido();
}

 class Pedido{

  int numero;
  String nome_cliente;
  List<String> itens = [];

  Pedido(this.numero, this.nome_cliente, this.itens);

  void adicionaritens(String item){
    itens.add(item);
  }

  void removerItens(String item){
    itens.remove(item);
  }

  void exibirPedido(){

    for(String item in itens){
      print(item);
    }
  }

 }
