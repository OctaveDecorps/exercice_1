import 'dart:io';

void main() {
  bool Repondu = true;
  String? name;
  while (Repondu) {
    stdout.write("What's your name? ");
    name = stdin.readLineSync();
    if (name == null || name == "") {
      print("Votre nom ne peux pas etre null");
    } else {
      print("Hi, " + name + " !");
      Repondu = false;
    }
  }
  bool Maison = true;
  while (Maison) {
    print("Quel est  on age");
    String? entreUtilisateur = stdin.readLineSync();
    if (entreUtilisateur == null || entreUtilisateur == "") {
      print("Votre age ne peux pas etre null");
    } else {
      int age = int.parse(entreUtilisateur);
      int yearsToHunderd = 100 - age;
      print("$name, You have $yearsToHunderd years to be 100");
      Maison = false;
    }
  }
}
