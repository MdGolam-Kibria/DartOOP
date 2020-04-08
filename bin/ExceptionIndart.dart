void main() {
  ///throw hundle for method exceptions
  try {
    var nn = new MyMainClass()
        .method(); //it is not possible thats way throw a exception
  } catch (d) {
    print(d);
  }

  try {
    var result = new MyMainClass().a ~/ new MyMainClass().b;
    print(result);
  } catch (e) {
    print(e);
    print("it is not possible cause it has an Exception =  ${e}");
  }
}

class MyMainClass {
  var a = 10;
  var b = 0;

  void method() {
    var a = 10;
    var b = 0;
    var result = new MyMainClass().a ~/ new MyMainClass().b;
    print(result);
    throw new Exception(); //mane ei method e jodi kono exception thake tahole ei method jekhane call korechi sekhane excepion ta jabe
  }
}
