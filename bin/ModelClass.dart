class Model{
  String name;
  String get getName{
    return name;
  }
  void set setName(String name){//seeter e always void return type hobe
     this.name  = name;
  }
}
//Test this  model class
main(){
  var model = new Model();
  model.setName = "kibria";
  print(model.getName);
}