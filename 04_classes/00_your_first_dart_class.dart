class Player {
  final String name = 'nochi';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = new Player();
  player.sayHello();
}
