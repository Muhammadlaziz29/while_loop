/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/

int func(int a) {
  int x = 0;
  int y = 0;
  int d = 0;

  while (x<a) {
    x+=1;
  }
  if(x%2==0) {
    y=y+x;
  }
  if(x%2==1) {
    d=d+x;
  }
  if(y>d) {
    return y;
  }
  return d;
}

void main () {
  print(func(12));
}
