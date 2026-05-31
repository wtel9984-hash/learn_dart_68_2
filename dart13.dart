void main(){
  var staff = Map();
  staff['id'] = 1;
  staff['name'] = 'John';
  staff['position'] = 'manager';
  staff['age'] = 20;
  print(staff); 

  var staff2 = {'id':2, 'name':'Jane', 'position':'developer', 'age':25};
  print(staff2);

  var staff3 = Map.from(staff2);
  print(staff3);
  staff3['name'] = 'Doe';
  print(staff3); // Output: {'id':2, 'name':'Jane', 'position':'developer', 'age':25};

  staff3.forEach((key, value) {
    print('$key: $value');
  });
}