import 'Inheritance.dart';
import 'ModelClass.dart';

void main() {
  Son son = new Son();
  son.add(); //This is overriding method from parent.
  son.multiTwo(); //This method call from son By extending parent/father.
}
//method overloading is not possible in dart.
//Dart doesn't support encapsulation. 