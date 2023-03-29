import 'dart:convert';
import 'dart:io';
// String pathGlobalDir = "C:\\Users\\User\\IdeaProjects\\myhomtask";
// Directory directory = Directory(pathGlobalDir);
// String pathLocalDir = "assets";


// task 1
// void main() {
// String pathLocalDir = "assets";
// Directory directory = Directory(pathLocalDir);
// print(directory);
// }



// task 2
//   void main() {
// Directory directory = Directory(pathGlobalDir);
//   print("directory.parent: ${directory.parent.path}");
//   }



// task 3
// void main(){
//   Directory newDirectory = Directory("$pathLocalDir/dart");
//   newDirectory.create(recursive: true).then((value) {
//     if(value.existsSync()){
//       print("Directory successfully !");
//     }
//   });
// }


//task 4
// void main(){
//   String pathLocalDir = "C:\\Users\\User\\IdeaProjects\\myhomtask\\assets\\dart";
//   String fileName = "readme.md";
//   File file = File("$pathLocalDir\\$fileName");
//   file.create();
// }



// task 5 / 6
// void main()async{
//   String pathLocalDir = "C:\\Users\\User\\IdeaProjects\\myhomtask\\assets\\dart";
//   String fileName = "readme.md";
//   File file = File("$pathLocalDir\\$fileName");
//   await file.writeAsString("Salom Flutter B 28 Alibaba 303 hona");
//   await file.writeAsString("odam");
// }


// task 7
// void main(){
//   String pathLocalDir = "assets\\dart";
//   Directory newDirectory = Directory(pathLocalDir);
//   newDirectory.rename("dart").then((value) {
//          if(value.existsSync()){
//            print("Directory successfully !");
//          }
//        });
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
//   String pathLocalDir = "C:\\Users\\User\\IdeaProjects\\myhomtask\\assets";
//   String fileName = "readme.md";
//   File file = File("$pathLocalDir\\$fileName");
//   print(await  file.readAsString());
// }