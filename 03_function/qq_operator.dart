String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  print(capitalizeName('nochi'));
  print(capitalizeName(null));

  String? name;
  name ??= 'nochi'; // name이 null이면 'nochi'를 할당해줘
  name = null;
  name ??= 'another';
  print(name);
}
