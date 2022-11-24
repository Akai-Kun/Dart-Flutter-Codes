// List Filled method:-
void main(){
  var lstvar = new List<String>.filled(0," ",growable:true);
  lstvar = ["One", "Two", "Three"];
  print(lstvar);
}

// List Empty method:-
void main(){
  var lstvar = new List<String>.empty(growable:true);
  lstvar.add("FYBCA");
  lstvar.add("SYBCA");
  print(lstvar);
}