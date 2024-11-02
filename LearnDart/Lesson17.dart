void main() {
  print(sum(10));
  print(fibonacci(10));
}

int sum(int n) {
  if (n == 1) {
    return n;
  } else
    return sum(n - 1) + n;
}

int fibonacci(int n){
  if(n==0 || n==1){
    return n;
  }
  else return fibonacci(n-1) +fibonacci(n-2);
}