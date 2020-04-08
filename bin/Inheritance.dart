class Father {
  //This is parent class
  void add() {
    print(20 + 30);
  }

  void multiTwo() {
    print(10 * 6);
  }
}

class Son extends Father {
  @override
  void add() {
    print("This is parent overriding method");
  }
}
