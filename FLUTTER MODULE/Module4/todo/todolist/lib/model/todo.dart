class ToDo{
  String? id;
  String? todoText;
  bool? isDone;

  ToDo(
  {
    required this.id,
    required this.todoText,
    this.isDone = false

  }
);
static List<ToDo> todoList(){
  return [
    ToDo(id: '01', todoText: "Morning Exercise",isDone: true),
    ToDo(id: '02', todoText: "buy grocires",isDone: true),
    ToDo(id: '03', todoText: "eat meal",),
    ToDo(id: '04', todoText: "chill out",),
    ToDo(id: '05', todoText: "coffee drink",),
    ToDo(id: '06', todoText: "dinner with jenny",),

  ];
}
}
