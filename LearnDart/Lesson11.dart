import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a (>0): ");
  int a = int.parse(stdin.readLineSync()!);
  int number = 2;
  int count = 0;
  while (true) {
    bool isPrime = true;
    int bound = sqrt(number).toInt();
    for (int i = 2; i <= bound; i++){
      if(number%i==0){
        isPrime = false;
        break;
      }
    }
    if(isPrime){
      count++;
      print(number);
    }
    if(count>=a){
      break;
    }
    number++;
  }
}
