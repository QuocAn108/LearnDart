void main() {
  int n = 10;
  int sum = 0;
  while (n > 1) {
    sum += n;
    n--;
  } //check condition first after that implement
  print(sum);
  n=10;
  sum = 0;
  do {
    sum+=n;
    n--;
  } while (n > 1);//implement first after that check condition
  print(sum);
}
