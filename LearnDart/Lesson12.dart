void main(){
  if(isPrime(6)){
    print("n is prime");
  }
  else print("n is not prime");
  var num = [2,3,5,6,7,8,10];
  showPrime(num);
}

bool isPrime(int n){ //create function to help u ez to reuse something to do same
  if(n<2){
    return false;
  }
  else{
    int count =0;
    for(int i=2; i<n;i++){
        if(n % i ==0){
          return false;
        }
    }
    return true;
  }
}
void showPrime(List<int> a){
  print("Elements is/are prime: ");
  int count=0;
  for(var num in a){
    if(isPrime(num)){ // reuse isPrime
      print(num);
      count++;
    }
  }
  print("Total prime number: $count");
}