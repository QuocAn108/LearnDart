void main(){
  var x = Student(); // can remove new
  x.id ='se1';
  x.name = 'an';
  x.yob = 2004;
  x.gpa = 10.0;
  x.showProfile();
}

class Student{ //class , object student have many attribute like this
  String? id;
  String? name;
  int? yob;
  double? gpa;

  void showProfile(){ //method , function in class is called method
    print('$id | $name | $yob | $gpa');
  }
}