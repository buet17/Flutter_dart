typedef StringList = List<String>;

void main(){
  print("Hello dart, I love you");

  int i;
  int n=10;
  int sum=0;
  for(i=0; i<n; i++){
    sum+=i;
  }
  print(sum);

  var x=10;
  var y=40.7;
  var z=x+y;
  print(z);

  List<int> test=[1,2,3,6,4];

  print(test[4]);

  StringList strs = ["one", "two", "three"];

  print(strs);
}