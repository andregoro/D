import std.stdio;

class Box {
   public:
      double length;   // Length of a box
      double breadth;  // Breadth of a box
      double height;   // Height of a box
      void setHeight(int h){
         height=h;
      }
      void setLength(int l){
         length=l;
      }
}
class BoxShow:Box{
   public:
      void getHeight(){
          return height;
      }
      void getLength(){
         return length;
      }
}

void main() {
   Box box1 = new Box();    // Declare Box1 of type Box
   BoxShow boxshow2 = new BoxShow();    // Declare Box2 of type Box
   double volume = 0.0;     // Store the volume of a box here

   boxshow2.setHeight(10);
   writeln(boxshow2.height);

   // box 1 specification
   box1.height = 5.0;
   box1.length = 6.0;
   box1.breadth = 7.0;

   // box 2 specification
   box2.height = 10.0;
   box2.length = 12.0;
   box2.breadth = 13.0;

   // volume of box 1
   volume = box1.height * box1.length * box1.breadth;
   writeln("Volume of Box1 : ",volume);

   // volume of box 2
   volume = box2.height * box2.length * box2.breadth;
   writeln("Volume of Box2 : ", volume);
}