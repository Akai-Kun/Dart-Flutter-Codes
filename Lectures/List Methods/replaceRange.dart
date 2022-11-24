void main(){
  var lst1 = [10,15,20,25,30];
  print("List before updation: $lst1");
  lst1.replaceRange(0, 4, [1,2,3,4]);
  print("List after updation : $lst1");
}