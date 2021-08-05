void main(){
  List firstList = [1,2,3,4,5,6,77,88,99];
  List update = [33,44,55,66];

  firstList.replaceRange(0,5,update);

  print(firstList);
}