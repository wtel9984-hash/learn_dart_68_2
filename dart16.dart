// Loop
void main(){
  //For Loop
  for (int i = 0; i < 5; i++){
    print('For Loop $i');
  }

  print('___________');

  // For .. in Loop
  List<int> numbers = [1,2,3,4,5];
  for (var number in numbers){
    print('For .. in Loop : $number');
  }

  print('___________');

  // ForEach Loop
  numbers.forEach((number) {
    print('ForEach Loop: $number');
  });

  // whule Loop
  int num_loop = 5;
  int j = 0;
  while (j < num_loop) {
    print('While Loop : $j');
      j++;
  }

  print('___________');

  // Do .. While Loop
  int num_do_while = 5;
  int k = 0;
  do {
    print('Do .. While Loop: $k');
    k++;
  }while (k < num_do_while);
}