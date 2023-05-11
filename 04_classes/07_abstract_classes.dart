abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { begginer, mdeium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void walk() {
    print('wolking');
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print("the coach is walking");
  }
}

void main() {
  var nochi = Player(name: 'nochi', xp: XPLevel.mdeium, team: Team.red);
  var potato = nochi
    ..name = 'potato'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
