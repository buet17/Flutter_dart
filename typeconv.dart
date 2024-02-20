void main(){
  int firstnum=10;
  double secnum=20.5;

  int result=firstnum+secnum.toInt();
  print(result);

  int result1=firstnum+secnum.toInt();
  print(result1);

  print(result.runtimeType);
  
  int a=int.parse('1234');
  print(a+34);
  
  int x=int.tryParse('1234f')??0;
  print(x);

  int a1=527;
  int b=15;

  double c=a1/b;
  print(c.toStringAsFixed(2));

  Map<int, String> studentlist={
    1:"AIB PLC",
    2:"IBB PLC",
    3:"EB PLC"
  };
  print(studentlist[1]);
  studentlist[4]='SIB PLC';
  studentlist.addAll({5:'Sonali',6:'PBL'});
  print(studentlist);
  studentlist.remove(4);
  print(studentlist);

  studentlist.clear();
  print("Clear");
  print(studentlist);

  var person=new Map();
  person['name']='Alam';
  person['age']=35;
  person['city']='Dhaka';
  print(person);
  print(person.isEmpty);
  print(person.isNotEmpty);

  Map<String, String> studentslist=
  {
    "id":"1001",
    "name":"Soeb",
    "age":'35'
};
  print(studentslist);
  print(studentslist["id"]);

  List<String> studentslist1=['Rifat','Masud','Soeb'];
  for (int ii=0; ii<studentslist1.length;  ii++){
    print('Student name is: $ii=> ${studentslist1[ii]}');
  }
  // for (String item in studentslist1) {
  //   print('Student name is: $item=> ${studentslist1}');
  // }

  bool p;
  p=1>2;
 print(p);

  bool var_name = false;
 if (var_name) {
   print('String is not empty');
 }else {
   print('String is empty');
 }

 double xx=1;
 double yy=2;
 print('summation is: ${xx+yy}');
}