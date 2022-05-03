void main() {
  var comando = "teste";

  switch (comando) {
    case "depositar":
      print("Desposite um valor");
      break;
    case "sacar":
      print("Faça um saque");
      break;
    default:
      print("Nenhuma opção escolhida");
  }
}
