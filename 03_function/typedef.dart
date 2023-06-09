typedef ListOfInts = List<int>; // type 같은 애.

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(Map<String, String> userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"name": 'nochi'}));
  print(sayHi({"aaaa": 'nochi'}));
}
