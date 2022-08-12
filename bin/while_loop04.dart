/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int x = 0;
  int y = 0;
  while (x < a) {
    x += 1;
    if (x % 2 == 0) {
      y = y + x;
    }
  }
  return y;
}

void main() {
  print(func(15));
}

