class taskmodel {
  int? id;
  String? title;
  String? description;
  String? time;
  String? date;

  taskmodels() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['title'] = title!;
    mapping['description'] = description!;
    mapping['time'] = time!;
    mapping['date'] = date!;

    return mapping;
  }
}
