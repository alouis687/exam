abstract class Father{
  void fatherdetails(String name, String job , int phone); 
}

abstract class Mother{
  void motherdetails(String name , String job , int phone);
}

class Child implements Father,Mother{
  void childDetails(String name , int age , int standard){
    print('child details:');
    print('name: $name');
    print('age : $age');
    print('standard : $standard');
  }
  
  @override
  void fatherdetails(String name, String job, int phone) {
    print('father details:');
    print('name: $name');
    print('age : $job');
    print('phone : $phone');
  }
  
  @override
  void motherdetails(String name, String job, int phone) {
   print('mother details:');
    print('name: $name');
    print('age : $job');
    print('phone : $phone'); 
  }
}

void main(){
  Child obj = Child();
  obj.fatherdetails('Louis', 'engineer', 123);
  obj.motherdetails('Cicily', 'Lic', 456);
  obj.childDetails('Ajay', 15, 10);
}