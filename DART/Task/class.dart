import 'dart:io';
class student{
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
  var obj=student();
  obj.input(1, "darshit");
  obj.display();
}