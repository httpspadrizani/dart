class Pessoa {
  String? nome;
  int? idade;
}

class Aluno extends Pessoa {
  void fazerTarefa() {
    print("Realizando tarefa");
  }
}

class Professor extends Pessoa {
  void fazerFeedback() {
    print("Pegar a pasta AZUL:");
  }
}

void main() {
  Professor professor1 = Professor();
  professor1.nome = "Dieimes";
  professor1.idade = 33;

  print(professor1.nome);
  print(professor1.idade);

  Aluno aluno1 = Aluno();
  aluno1.nome = "João";
  aluno1.idade = 16;

  print(aluno1.nome);
  print(aluno1.idade);

  aluno1.fazerTarefa();
  professor1.fazerFeedback();
}
