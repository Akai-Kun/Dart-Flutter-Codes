// Operators:-
// i) Arithmetic operators
// ii) Relational operators
// iii) Logical operators
// iv) Bitwise operators
// v) Assignment operators
// vi) Conditional operators
// vii) Type test operators

void main() {
  // Arithmetic operators
  int a = 10;
  int b = 20;
  print(a + b); // 30
  print(a - b); // -10
  print(a * b); // 200
  print(a / b); // 0.5
  print(a ~/ b); // 0
  print(a % b); // 10
  print(-a); // -10
  print(++a); // 11
  print(--b); // 19

  // Relational operators
  print(a == b); // false
  print(a != b); // true
  print(a > b); // false
  print(a < b); // true
  print(a >= b); // false
  print(a <= b); // true

  // Logical operators
  print(a > 0 && b > 0); // true
  print(a > 0 || b > 0); // true
  print(!(a > 0)); // false

  // Bitwise operators
  print(a & b); // 0
  print(a | b); // 30
  print(a ^ b); // 30
  print(~a); // -11
  print(a << 2); // 40
  print(a >> 2); // 2

  // Assignment operators
  a += 2;
  print(a); // 12
  a -= 2;
  print(a); // 10
  a *= 2;
  print(a); // 20
  a / 2;
  print(a); // 10
  a ~/= 2;
  print(a); // 5
  a %= 2;
  print(a); // 1
  a <<= 2;
  print(a); // 4
  a >>= 2;
  print(a); // 1
  a &= 2;
  print(a); // 0
  a |= 2;
  print(a); // 2
  a ^= 2;
  print(a); // 0

  // Conditional operators
  print(a > 0 ? "a is positive" : "a is negative"); // a is negative

  // Type test operators
  print(a is int); // true
  print(a is! int); // false
}