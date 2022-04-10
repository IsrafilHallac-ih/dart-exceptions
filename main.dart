void main() {
  var a = 200;
  var b = 10;
  int result;

  try {
    result = a ~/ b;
    print(result);
  } catch (e) {
    print(e);
  }
}
