import 'dart:convert';
import 'dart:io';

import 'package:test/expect.dart';
String pathGlobalDir = "C:\\Users\\abdu7\\OneDrive\\Desktop\\dart\\my_home_task\\assets";
Directory directory = Directory(pathGlobalDir);
String fileName = "readme.md";


// task 1
// void main() async{
// Directory directory = await Directory(pathGlobalDir).create();
// print(directory);
// }
//


// task 2
// void main() {
//   Directory directory = Directory(pathGlobalDir);
//   directory.parent.list().forEach(print);
// }






// task 3
// void main(){
//   Directory newDirectory = Directory("$pathGlobalDir/datas");
//   newDirectory.create();
// }


//task 4
// void main(){
//   File file = File("$pathGlobalDir\\$fileName");
//   file.create();
// }



// task 5
// void main()async{
//   File file = File("$pathGlobalDir\\$fileName");
//   await file.writeAsString("Birinchi Malumot").then((value) => prints("Birinchi ma'lumot yozildi !"));
// }

// Task - 6

// void main() async{
//   File file = File("$pathGlobalDir\\$fileName");
//   await file.writeAsString("Ikkinchi ma'lumot").then((value) => print("Ma'lumot o'zgartitildi !"));
// }

// task 7
// void main()async{
//   Directory newDirectory = Directory(pathGlobalDir);
//   File file = File("${newDirectory.path}\\$fileName");
//   // await Directory("C:\\Users\\abdu7\\OneDrive\\Desktop\\dart\\my_home_task\\bin\\assets").create(recursive: true);
//   File file2 = await file.copy("C:\\Users\\abdu7\\OneDrive\\Desktop\\dart\\my_home_task\\bin\\assets\\$fileName");
// }

// task 8
// void main()async{
//   String pathLocalDir = "C:\\Users\\User\\IdeaProjects\\myhomtask\\dart";
//   String fileName = "readme.md";
//   File file = File("$pathLocalDir\\$fileName");
//   await file.copy("C:\\Users\\User\\IdeaProjects\\myhomtask\\assets\\$fileName");
// }


//task 9
// void main() async {
//   String fileName = "readme.md";
//   File file = File("$pathGlobalDir\\$fileName");
//   print(await  file.readAsString());
// }

// Task - 10
//
// void main() {
//   Directory(pathGlobalDir).delete(recursive: true).then((value) => prints("O'chirildi datas"));
// }