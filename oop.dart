class Bicycle{
  String? color;
  int? size;
  int? currentSpeed;
  static int? rpm;
  void changeGear(int newValue){
    currentSpeed=newValue;
}
    Bicycle(String color, int size, int currentSpeed){
      this.color=color;
      this.size=size;
      this.currentSpeed=currentSpeed;
      rpm=7;
    }


  void display(){
    print("Color of the Bicycle is: $color");
    print("size of the Bicycle is: $size");
    print("Current Speed of the Bicycle is: $currentSpeed");
    print("rpm of the Bicycle is: $rpm");
  }
}

void main(){
  Bicycle bicycle=Bicycle('Red',26,0);
  // bicycle.color='Red';
  // bicycle.size=26;
  // bicycle.currentSpeed=0;
  bicycle.changeGear(5);
  bicycle.display();
}