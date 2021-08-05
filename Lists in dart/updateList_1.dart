void main(){
  List firstList = [1,2,3,4,5,6,7,8,9];
  List update = [-1,-2,-3,-4];

  firstList.replaceRange(0,4,update);

  print(firstList);
}