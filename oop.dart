class Bicycle{
  String? color;
  int? size;
  int? currentSpeed;
  static int? rpm;

  static double disPrice(double price){
    return price;
}
    Bicycle(this.color, this.size, this.currentSpeed)
    {
      rpm=7;
    }

  void changeGear(int newValue){
    currentSpeed=newValue;
  }

  void display(){
    print("Color of the Bicycle is: $color");
    print("size of the Bicycle is: $size");
    print("Current Speed of the Bicycle is: $currentSpeed");
    // print("rpm of the Bicycle is: ${Bicycle.rpm}");
  }
}

void main(){
  Bicycle bicycle=Bicycle('Red',26,0);
  // bicycle.color='Red';
  // bicycle.size=26;
  // bicycle.currentSpeed=0;
  bicycle.changeGear(5);
  bicycle.display();
  print("rpm of the Bicycle is: ${Bicycle.rpm}");
  print("Price of the Bicycle is: ${Bicycle.disPrice(500)}");
}