class Band {
  String id;
  String name;
  int votes;

  //Aqui viene el constructor
  Band({this.id, this.name, this.votes});

  //Aqui viene el factory constructor el cual tiene como objetivo
  //regresar una nueva instancia de mi clase.
  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
