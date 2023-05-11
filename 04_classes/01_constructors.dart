class Player {
  final String name;
  int xp = 1500;

  // contructor랑 같음
  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = new Player('nochi', 1500);
  player.sayHello();
}
