void main() {
  int n = 10;
  if (isEven(n: n)){
    print("Even number");
  }else print("Odd number");
}

printElement(int x) => print(x); //use expression body , don't need type return

// isOddNumber({int? n}) => n % 2 != 0; //bool  don't want require => using nullable , but u must check null value

isEven({ required int n}) => n % 2 == 0; //bool //naming argument

isDivided(int n, int k) => n % k == 0; //bool

bool isPrime(int n) {
  if (n < 2) {
    return false;
  } else {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
}
