//Q3 Hybrid Inheritance
class GrandParent{
  int a = 5;
  int b = 10;
  
  void add(){
    int c = a + b;
    print("$a + $b = $c");
  }
}

class Parent extends GrandParent{
  void subtract(){
    int x = a - b;
    print("$a - $b = $x");
  }
}

class Child extends Parent{
  void multiply(){
    int z = a * b;
    print("$a * $b = $z");
  }
}

void main(){
  Child c = Child();
  c.add();
  c.subtract();
  c.multiply();
}