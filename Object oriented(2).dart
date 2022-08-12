void main(){

  var mehran = Apartment(location: "Azimiye", floor: 2, price: "100000 dollars", squaremeter: "160 meters");
  var iman = Apartment(location: "Mesbah", floor: 1, price: "50000 dollars", squaremeter: "110 meters");
  var saman = Apartment(location: "Taleghani", floor: 3, price: "75000 dollars", squaremeter: "135 meters");

  print("Location: "); print(mehran.location); print("Floor: "); print(mehran.floor);
  print("____________________");
  print("Location: "); print(iman.location); print("Price: "); print(iman.price);
  print("____________________");
  print("Location: "); print(saman.location); print("Squaremeter: "); print(saman.squaremeter);
}

class Apartment {
  var location;
  var floor;
  var price;
  var squaremeter;

  Apartment({this.location, this.floor, this.price, this.squaremeter});
}