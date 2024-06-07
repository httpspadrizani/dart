void main() {
  Map<int, String> codigo = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    43: "Ivaiporã",
  };
  print(codigo[41]);

  print(codigo.length); //retorna a quantidade de itens

  print(codigo.values);

  print(codigo.keys);

  print(codigo.containsKey(11));
  print(codigo.containsValue("Jardim Alegre"));
}