class Player {
  final String name;
  int xp = 1500;
  String team;
  int age;

  // contructor랑 같음
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = new Player(name: 'nochi', xp: 1500, team: 'red', age: 12);
  player.sayHello();
  var player2 = new Player(name: 'nico', xp: 1500, team: 'blue', age: 12);
  player2.sayHello();
}
