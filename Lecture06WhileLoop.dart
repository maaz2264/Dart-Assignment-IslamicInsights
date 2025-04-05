import 'dart:io';

void main() {

var verse = "";

while(verse != "exit"){
print("Enter a quranic verse or type(exit)");
verse = stdin.readLineSync() ??"";
}
print("Massallah keep it up");

}