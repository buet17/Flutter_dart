class Bicycle{
  String? color;
  int? _size;
  int? currentSpeed;
  static int? rpm;

  static double disPrice(double price){
    return price;
}
    Bicycle(this.color, this._size, this.currentSpeed)
    {
      rpm=7;
      print("Price of the Bicycle is: ${Bicycle.disPrice(500)}");
    }

  void changeGear(int newValue){
    currentSpeed=newValue;
  }
  void _display(){
    print("Color of the Bicycle is: $color");
    print("size of the Bicycle is: $_size");
    print("Current Speed of the Bicycle is: $currentSpeed");
    // print("rpm of the Bicycle is: ${Bicycle.rpm}");
  }
}

class Cyclebd extends Bicycle{
  @override
  void _display(){
    print("Excellent quality");
    print("Color of the Bicycle is: $color");
    print("size of the Bicycle is: $_size");
    print("Current Speed of the Bicycle is: $currentSpeed");
  }
  Cyclebd(super.color, super._size, super.currentSpeed);
}

void main(){
  Bicycle bicycle=Bicycle('Red',26,0);
  // bicycle.color='Red';
  // bicycle.currentSpeed=0;
  bicycle.changeGear(5);
  bicycle._display();
  print("rpm of the Bicycle is: ${Bicycle.rpm}");
  print("Price of the Bicycle is: ${Bicycle.disPrice(700)}");

  Cyclebd cbd=Cyclebd('Green',34,0);
  cbd._display();
}