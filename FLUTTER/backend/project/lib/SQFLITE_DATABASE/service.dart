import 'package:project/SQFLITE_DATABASE/User.dart';

import 'repo.dart';
class userservice {
  late Repository _repository;
  userservice(){
    _repository = Repository();
  }
  saveData (User user){
    return _repository.insertData("mytable", user.userMap());
  }
  readAllData(){
    return _repository.readData("mytable");
  }
  updateData(User user){
    return _repository.updateData("mytable",user.userMap());

  }
  deleteData(userid){
    return _repository.deleteData("mytable", userid);

  }
}