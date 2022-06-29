void main (){
  var rectangle = Rectangle();
  rectangle.draw();
}

abstract class Shape{
  void draw();
}

class Rectangle extends Shape{
  void draw(){
    print("Rectangle draw....");
  }
}