void main() {
  printAfterSometime(); 
}

Future<void> printAfterSometime() async {
  await Future.delayed(Duration(seconds: 4), () {
    print("After some time");
  });
}
