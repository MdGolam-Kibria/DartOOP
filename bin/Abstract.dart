import 'Inheritance.dart';

abstract class MyFather {
  var forchild = 1205;

  //jodi ami chai father ke stop kore diya tar method sodho son use korte parbe tahole seta ke abstract kore dibo cause
//  abstruct class er kono object make kora jai na.

///akta abstract class er moddhe abstract and normal 2 tai method thakte pare.
  ///ami jodi ei class ke kothw extends kori tahole must abstract method ke override korte hobe and others
  ///normal method chaile korlan naile nai.
  void addition() {
    print("This is father addition method");
  }
   void mm();//This is abstract method.

  void multiply() {
    print("This is father multiply method");
  }
}

class MeSon extends MyFather {
  @override
  void mm() {
    // TODO: implement mm
    int  val = super.forchild;//ami chlile er suoer keyword diya parent er proparty gula ke access korte pari.
    print(val);
  }
  //abstract class er kono object make kora jai na

}
///abstract method make korte hole must sei class ke abstract class korte hobe .abstractabstract class er moddhe abstract no abstract
///both method e thakte pare.
///
