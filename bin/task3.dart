
abstract class Drivable {
  void accelerate();
  void brake();
}

class Car implements Drivable {
  String fuelType;
  bool isMoving = false;

  Car(this.fuelType);

  @override
  void accelerate() {
    isMoving = true;
    print('Car is accelerating');
  }

  @override
  void brake() {
    isMoving = false;
    print('Car is braking');
  }
}

void main() {
  Car myCar = Car("");
  myCar.accelerate();
  myCar.brake();

  print('${myCar.fuelType} ');
}
