

class MyModel{
  final int userId;
  final int id;
  final String title;
  final String body;


const MyModel(
  {
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  }
);
factory MyModel.fromJson(Map<String, dynamic> myJsonResponse){
  return MyModel(userId: myJsonResponse['userId'], id: myJsonResponse['id'], title: myJsonResponse['title'], body: myJsonResponse['body']);
}
}