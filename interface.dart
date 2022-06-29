void main(){

  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  
}

class Remote{

  void volumeUp(){
    print("__Volume Up from Remote__");
  }
  void volumeDown(){
    print("__Volume Down from Remote__");
  }
  
}
// Here Remote acts as Interface
class Television implements Remote {

  void volumeUp(){
    print("__Volume Up from Remote__");
  }
  void volumeDown(){
    print("__Volume Down from Remote__");
  }
  
}