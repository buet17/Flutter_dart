import 'dart:io';

void main() {
  List<String> studentlist=['Rifat','Soeb','Masud'];
  print('Student List (directi print): $studentlist');

  print('Student List (vertical): ');
  for (int i=0;i<studentlist.length;i++){
    // Vertical printing
    print('$i=> ${studentlist[i]}');
    // stdout.write('Student List: $i=> ${studentlist[i]}');
  }

  print('Horizontal List is:');
  for (int i=0;i<studentlist.length;i++){
    // Horizontal printing
    stdout.write('$i=> ${studentlist[i]}, ');
  }

  Map<int, String> studentmap = {
    1: 'Rafi',
    2: 'Saklain',
    3: 'Masum',
    4: 'Jahid',
    5: 'Soeb'
  };
  print('\nStudent Map: $studentmap');

    for (String item in studentmap.values) {
      print('Student Mapping: $item');
    }
  //
  // for (int i=0;i<studentmap.length;i++){
  //   print('Student Mapping: $i=>${studentmap}');
  // }
// for(int i in studentmap.keys) {
//   for (String item in studentmap.values) {
//     print('Student Mapping:$i: $item');
//   }
// }

  // Method in Map
  print('Student Mapping is:');
  studentmap.forEach((key, value) {
    print('Key = $key : Value = $value');
  });

  print('Key search:');
  if(studentmap.containsKey(3)) {
    print('Exist in the map.=>${studentmap.containsKey(3)}');
  }else {
    print('Does not exist in the map.');
  }


  print('Value search:');
  if(studentmap.containsValue('Rafi')) {
    print('Exist in the map.=>${studentmap.containsValue('Rafi')}');
  }else {
    print('Does not exist in the map.');
  }

}