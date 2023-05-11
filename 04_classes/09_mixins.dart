class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRenner {
  void runQuick() {
    print("ruuuuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRenner, Tall {
  final Team team;
  Player({required this.team});
}

class Horse with Strong, QuickRenner {}

class Kid with QuickRenner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
