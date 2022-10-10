import 'dart:io';
class faculty{
  int? id;
  String? name;
  void input(id,name){
    this.id=id;
    this.name=name;
  }
  void display(){
    print("id=$id");
    print("name=$name");
  }

}
void main(){
  var obj=faculty();
  obj.input(1, "anjali madam");
  obj.display();
}