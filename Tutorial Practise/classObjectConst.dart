/*
  Problem: Ride Sharing App
Ek ride-sharing app ke liye Ride aur Driver classes banayein.

Ek Ride class ho jisme:

pickupLocation aur dropLocation properties ho.
fare property ho jo calculate ki ja sake (distance ke basis par).
Constructor mein pickup aur drop locations set ho
Ek Driver class ho jo:

name, carModel, aur currentLocation properties rakhe.
Ek method acceptRide ho jo ride accept karne ki information print kare.
Ek method completeRide ho jo ride complete hone ki message print kare aur driver ki current location update kare.
*/

//ride class
class Ride {
  String rideName;
  String pickupLocation;
  String droplocation;
  double distance;
  Ride(this.rideName, this.pickupLocation, this.droplocation, this.distance);
  double calculateFare() {
    return distance *= 15.0;
  }
}

class Driver {
  String driverName;
  String carModel;
  String currentLocation;
  Driver(this.driverName, this.carModel, this.currentLocation);
  void acceptRide(Ride ride) {
    print(
        "$driverName has accepted  the ride from ${ride.pickupLocation} to ${ride.droplocation}");
  }

  void completedRide(Ride ride) {
    currentLocation = ride.droplocation;
    print("Driver has completed the ride.  Driver is now at $currentLocation");
  }
}

void main() {
  Ride ride = Ride("Muhammad", "Korangi", "Malir", 13.5);
  //create a driver
  Driver driver = Driver("Hassan", "Audi", "Landhi");

  //Driver accept location
  driver.acceptRide(ride);

  //Calculate and display fare
  double fare = ride.calculateFare();
  print("The fare for this ride is ${fare}");

  //Driver completes rides
  driver.completedRide(ride);
}
