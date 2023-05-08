// main은 첫 실행되는 곳.
void main() {
  print("Hello World"); // 세미콜론 자동으로 추가 안해주니 잘 넣어서 쓰게나.

  var name = '노치'; // 수정할 때 같은 타입이 아니면 에러가 난다.
  name = 'nochi';

  dynamic dyna; // any 타입 같은거
  dyna = 'nochi';
  dyna = 1;
  dyna = false;

  if (dyna is String) {} // 타입스크립트처럼 동작함
  if (dyna is int) {} // 타입스크립트처럼 동작함

  // nullable
  String? nullOrName = 'nochi';
  nullOrName = null;
  if (nullOrName != null) {
    nullOrName.isNotEmpty;
  }

  // final: const 같은거인데 얘는 런타임 중에 만들어지는 상수
  final finalName = 'nochi';

  // 값이 접근하기 전까지 사용이 불가능하게 만드는 것. API 데이터를 사용할 때 주로 사용.
  late final String lateName;
  name = 'nochi';

  //const: compile-time constant, 런타임 전에 만들어진 상수
  const API = '121212'; // config 에서 주로 사용할만한 타입.
}
