void main(){
  var l1 = ["Smith", "Davis", "Devansh", "Peter","Sayali"];
  print("Iterating the list Elements");
  l1.forEach((item){
    print("${l1.indexOf(item)}: ${item}");
  });
}