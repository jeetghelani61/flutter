class Vehicle {
  String type;
  String fuelType;
  int maxSpeed;
  
  Vehicle(this.type, this.fuelType, this.maxSpeed);
  
  void displayDetails() {
    print('Vehicle Type: $type');
    print('Fuel Type: $fuelType');
    print('Max Speed: $maxSpeed km/h');
  }
}

class Car extends Vehicle {
  int doors;
  String transmission;
  
  Car(String fuelType, int maxSpeed, this.doors, this.transmission)
      : super('Car', fuelType, maxSpeed);
  
  @override
  void displayDetails() {
    super.displayDetails();
    print('Doors: $doors');
    print('Transmission: $transmission');
    print('---');
  }
}

class Bike extends Vehicle {
  bool hasCarrier;
  String bikeType;
  
  Bike(String fuelType, int maxSpeed, this.hasCarrier, this.bikeType)
      : super('Bike', fuelType, maxSpeed);
  
  @override
  void displayDetails() {
    super.displayDetails();
    print('Has Carrier: $hasCarrier');
    print('Bike Type: $bikeType');
    print('---');
  }
}

void vehicleDemo() {
  Car car = Car('Petrol', 220, 4, 'Automatic');
  Bike bike = Bike('Petrol', 180, true, 'Sports');
  
  car.displayDetails();
  bike.displayDetails();
}
