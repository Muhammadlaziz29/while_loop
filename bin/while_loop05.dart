/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int x = 0;
  int y = 0;
  int d = 0;
  int v = 0;
  while (x < a) {
    x += 1;
    if (x % 2 == 1) {
      y = y + x;
    }
    if (x%2==0) {
      d = d + x;
    }
    v = y - d;
  }
  return v;
}

void main() {
  print(func(15));
}

