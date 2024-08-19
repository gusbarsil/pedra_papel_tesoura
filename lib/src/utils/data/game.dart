class Game {
  static int gameScore = 0;
  static List<String> choices = ["Pedra", "Papel", "Tesoura"];
}

class GameChoice {
  String? type = "";
  static var gameRules = {
    "Pedra": {
      "Pedra": "Empate!",
      "Papel": "Você Perdeu.",
      "Tesoura": "Você Venceu!",
    },
    "Papel": {
      "Pedra": "Você Venceu!",
      "Papel": "Empate!",
      "Tesoura": "Você Perdeu.",
    },
    "Tesoura": {
      "Pedra": "Você Perdeu.",
      "Papel": "Você Venceu!",
      "Tesoura": "Empate!",
    }
  };
  GameChoice(this.type);
}
