List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
void main() {
  for (var i in a) {
    if (i < 5) {
      print(a[i]);
    }
  }
}

/// One line code


// print([for(vari in a) if (i<5) i])