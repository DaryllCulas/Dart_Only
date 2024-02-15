abstract class Vehicle {
  void start();
  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car Starting...");
  }

  @override
  void stop() {
    print("Car Stopped.");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike Starting...");
  }

  @override
  void stop() {
    print("Bike Stopped.");
  }
}

void main() {
  Car carObj = Car();
  carObj.start();
  carObj.stop();

  print("");
  Bike bikeObj = Bike();
  bikeObj.start();
  bikeObj.stop();
}
