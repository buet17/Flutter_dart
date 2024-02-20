void main() {
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
for(int i in studentmap.keys) {
  for (String item in studentmap.values) {
    print('Student Mapping:$i: $item');
  }
}
}