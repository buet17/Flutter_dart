class Bicycle{
  String? color;
  int? _size;
  int? currentSpeed;
  static int? rpm;

  // set colors(String colors)=>color=colors;
  set colors(String colors){
    this.color=colors;
  }
  Map<String, dynamic> get map{
    return {"color":this.color,"size":this._size,"currentSpeed":this.currentSpeed};
  }
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
  void forChd(){
    print("For child purposes only");
}
  void _display(){
    print("Color of the Bicycle is: $color");
    // print("New Color of the Bicycle is: $color");
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
    super.forChd();
    super._size=10;
    print("Size is: $_size");
  }
  Cyclebd(super.color, super._size, super.currentSpeed);
}

void main(){
  Bicycle bicycle=Bicycle('Red',26,0);
   bicycle.colors='White';
   print("Mapping: ${bicycle.map}");
  // bicycle.currentSpeed=0;
  bicycle.changeGear(5);
  bicycle._display();
  print("rpm of the Bicycle is: ${Bicycle.rpm}");
  print("Price of the Bicycle is: ${Bicycle.disPrice(700)}");

  Cyclebd cbd=Cyclebd('Green',34,0);
  cbd._display();
}