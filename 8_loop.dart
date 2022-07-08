void main(){
  // fot loop
  for(var i = 0; i <= 10; i++){
    if(i==6){
      break;
    }
    print(i);
  }
  print("------------------");

  // for...in
  var numbers = [0,1,2,3,4,5,6];
  for(var number in numbers){
    print(number);
  }
  print("------------------");

  List dayLists = ["Sunday","Monday", "Tuesday"];
  for(var daylist in dayLists){
    print(daylist);
  }
  print("------------------");


  // while loop
  int count = 1;
  while (count <= 10){
    print('Line ${count}');
    if(count == 5){
      break;
    }
    count++;
  }

  // do while
  do{
    print('LineDo $count');
    count++;
  }while(count <= 10);
}