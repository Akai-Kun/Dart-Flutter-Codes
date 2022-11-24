// Final Keyword
// Final keyword is used to declare a constant variable. A constant variable can only be assigned once. Once assigned,
// it cannot be changed. It is a compile-time constant.
void main(){
  final int x = 100;
  x = 25;    // error
  print(x);
}