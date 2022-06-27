var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
var newList = [];
void main() {
  for (var i in a) {
    if (i % 2 == 0) {
      newList.add(i);
    }
  }
  print(newList);
}


/////######## Second version #######///////
//
//// One liner
// print([for (var e in a) if (++i % 2 == 0) e]);
