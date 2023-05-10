String sayHello(
        {required String name, required int age, required String country}) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  print(sayHello(name: 'nochi', age: 19, country: "korea"));
}
