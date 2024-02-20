import 'dart:io';

void main() {
  List<String> studentlist=['Rifat','Soeb','Masud'];
  print('Student List (directi print): $studentlist');

  for (int i=0;i<studentlist.length;i++){
    // Vertical printing
    print('Student List (vertical): $i=> ${studentlist[i]}');
    // stdout.write('Student List: $i=> ${studentlist[i]}');
  }


  for (int i=0;i<studentlist.length;i++){
    // Horizontal printing
    stdout.write('Student List: $i=> ${studentlist[i]}');
  }

  Map<int, String> studentmap = {
    1: 'Rafi',
    2: 'Saklain',
    3: 'Masum',
    4: 'Jahid',
    5: 'Soeb'
  };
  print(studentmap);
  //
  // for (int i=0;i<studentmap.length;i++){
  //   print('Student Mapping: $i=>${studentmap}');
  // }
// for(int i in studentmap.keys) {
//   for (String item in studentmap.values) {
//     print('Student Mapping:$i: $item');
//   }
// }
}