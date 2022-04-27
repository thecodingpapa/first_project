void main() {


   
  Tesla myTesla = Tesla("red");
  Tesla myDaughterTesla = Tesla("blue");
  Tesla myFirstDaughterTesla = Tesla("pink");



  print(myTesla);
  myTesla.runTheCar(15);
  print(myTesla);


}


class Tesla{
  String color = "white";
  int batterySize = 100; //run one kilometer, reduce one battery unit

  //constructor
  Tesla(String selectedColor){
    color = selectedColor;
  }

  @override
  String toString() {
    return "Tesla($color, $batterySize)";
  }

  void hornTheCar() {
    print("빵~~~~");
  }

  void runTheCar(int distanceRan){
    batterySize = batterySize - distanceRan;
  }
}