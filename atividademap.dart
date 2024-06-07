void main(){
  Map<int, String> alunos = {
    1: "Ana B. Ferreira",
    2: "Ana B. Gonçalvez",
    3: "João P. Fernandes",
    4: "João R. Bissoloti",
    5 : "Joaquim Klima",
    6 : "Juan V. Andrade",
    7 : "Leticia F. Pereira",
    8 : "Luiz E. Bonfim",
    9 : "Marcela L. Reis",
    10 : "Maria L. Oliveira",
    11 : "Maria V. Magalhães",
    12 : "Matheus H. Vital",
    13 : "Matheus Wagatuma",
    14 : "Matheus Zanoni",
  };

  alunos[15] = 'Dieimes Nunes';

  alunos.remove(2);

  print(alunos.length);
  print(alunos.containsValue("Ana B. Gonçalvez"));
  print(alunos);
}