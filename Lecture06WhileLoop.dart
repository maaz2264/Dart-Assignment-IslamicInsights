import 'dart:io';

void main() {

var verse = ""; //we will leave it null because user will input the verse here

while(verse != "exit"){  //meins if the user type quranic verse it will repeat the loop until the user type exit
print("Enter a quranic verse or type(exit)"); 
verse = stdin.readLineSync() ??"";
}
print("Massallah keep it up"); // here i printed a greeting massage

}