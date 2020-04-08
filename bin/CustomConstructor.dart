void main(){
 var mm =   new myClass(12);
 print(mm.r);
   var nn= myClass.mYCUstomConstructor();//This is custom constructor calling way.
   print(nn.name);

   var val = myClass.custom("golam kibria");
   print(val.name);
}
class myClass{
  int r;
  String name  = "golam kibria";
  myClass(this.r);
//  myClass(String a ,String b){}//you don't make to constructor together
myClass.mYCUstomConstructor();//This is custom constructor
myClass.custom(this.name);
}