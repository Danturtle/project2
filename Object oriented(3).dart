void main(){
  var shoe1 = Shoe(mark: "Nike", size: "36-41", color: "Black,Red,Blue,White");
  var shoe2 = Shoe(mark: "Puma", size: "32-40", color: "Greeen,Yellow,Gray");
  var shoe3 = Shoe(mark: "Jordan", size: "32-43", color: "White,Brown,Black,Orange");

  print("Mark: "); print(shoe1.mark); print("size: "); print(shoe1.size);
  print("____________________");
  print("Mark: "); print(shoe2.mark); print("colors: "); print(shoe2.color);
  print("____________________");
  print("Mark: "); print(shoe3.mark); print("size: "); print(shoe3.size); print("colors: "); print(shoe3.color);
}

class Shoe {
  var mark;
  var size;
  var color;

  Shoe({this.mark, this.size, this.color});
}