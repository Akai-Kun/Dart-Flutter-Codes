//Q1
void main(){
  String reverse(int num){
    String rev = num.toString();
    rev = rev.split('').reversed.join('');
    return rev;
  }
  int x = 768;
  print("Number: $x");
  print("Reverse order: ${reverse(x)}");
}