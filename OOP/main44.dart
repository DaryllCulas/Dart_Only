import 'dart44.dart';
import 'dart:io';

void main() {
  print("Enter Name:");
  String? setName = stdin.readLineSync();

  print("Enter Prize");
  double? setPrize = double.parse(stdin.readLineSync()!);

  Notebook notebookObj = new Notebook(setName!, setPrize);

  print(">>> Notebook name: ${notebookObj.name}");
  print(">>> Notebook prize: ${notebookObj.prize}");
}
