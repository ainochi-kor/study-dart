String sayHello(String name, int age, [String? country = 'cuaba']) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  var results = sayHello('nochi', 12);
  print(results);
}
