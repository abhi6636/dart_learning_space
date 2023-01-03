void main() {
  // // sum();
  // // sumparameter(23, 44);
  // // var sum1 = sumreturn(22, 88);
  // // print(sum1);
  // // sumnamed(firstnumber: 100, secondnumber: 200);
  // // sumfunction(10, 20, (int f, int s) {
  // //   print('function sum ${f + s}');
  // });
  sumfuture(23, 45);
  print("after 3 seconds...");
}

// void sum() {
//   print(2 + 3);
// }

// void sumparameter(int a, int b) {
//   print('${a + b}');
// }

// int sumreturn(int a, int b) {
//   return a + b;
// }

// void sumnamed({required int firstnumber, required int secondnumber}) {
//   print(firstnumber + secondnumber);
// }

// void sumfunction(int a, int b, void Function(int, int) customsum) {
//   customsum(a, b);
// }

Future<void> sumfuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('sum futue ${a + b}');
}

Future<void> sum() async {
  await sumfuture(23, 45);
  print("in sum");
}
