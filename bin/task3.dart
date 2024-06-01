class Car {
    
  accelerate() {
    print('Accelerate,');
  }
    
  brake() {
    print('Brake');
  }
}

class Drivable implements Car {
  
  @override
 accelerate() {
    print('Car accelerating,');
  }

  
  @override
  brake() {
    print('Car braking');
  }
}

void main() {
  var macBook = Drivable();
  macBook.accelerate();
  macBook.brake();
}