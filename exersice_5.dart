// import "dart:io";

List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
Set<int> common = {};
void main() {
  for (var i in b) {
    for (var j in a) {
      if (i == j) {
        common.add(i);
      }
    }
  }
  print(common.toList());
}


////###### second version ########/////
///print(Set.from(a).intersection(Set.from(b)).toList());
