import 'dart:io';

void main() {
  String currentPath = "${Directory.current.path}\\bin";
  String assets = "${Directory.current.path}\\bin\\assets";
  final dir = Directory(assets);
  final model = Directory("$currentPath\\model").create();
  final file = File("$currentPath\\model\\json.dart");

  JsonToDart(json: {
    "userId": 1,
    "id": 1,
    "title": "delectus aut autem",
    "completed": false
  }, path: "$currentPath\\model", name: "todos");
}

class JsonToDart {
  Map<String, Object?> json;
  String path;
  String name;
  JsonToDart({
    required this.json,
    required this.path,
    required this.name,
  }) {
    jsonWriter();
  }

  void jsonWriter() async{
    StringBuffer jsonToClass = StringBuffer();
    String className = name[0].toUpperCase() + name.substring(1);

    // Class name
    jsonToClass.write("class $className {\n");

    // Fields
    json.forEach((key, value) {
      jsonToClass.writeln("\t${value.runtimeType} $key;");
    });

    // Constructor
    jsonToClass.write("\n\t$className(\n");

    //Constructor value
    json.forEach((key, value) {
      jsonToClass.writeln("\t\tthis.$key,");
    });
    jsonToClass.writeln("\t);");
    jsonToClass.writeln("}");

    // File Create
    File file = File("$path\\$name.dart");
    await file.create(recursive: true);
    await file.writeAsString(jsonToClass.toString());
  }
}
