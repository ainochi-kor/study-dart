class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nochi = Player(name: 'nochi', xp: 1200, team: 'red');
  var potato = nochi
    ..name = 'potato'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}
a