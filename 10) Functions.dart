// Function ke 2 method hote h
// Parameterized OR nonparameterized

// nonparameterized method
void mian() {
  Function();
}

Function() {
  var table = 2;
  for (var i = 1; i <= 10; i++) {
    print("$table x $i = ${i * table}");
  }
}

// parameterized method
void main() {
  Table(4);
  print("------------");
  Table(5);
}

Table(table) {
  for (var i = 1; i <= 10; i++) {
    print("$table x $i = ${i * table}");
  }
}
