void main() {

  int abc = 34;
  int a = 21;
  int m = 12;
  int l = 8;
  int i = a - m; // 9
  bool w = abc > a && !(a < abc);
  //       true  && !(true)
  //       true  && false
  //       false

  bool e = !w || m != l;
  //       !false || true
  //       true   || true
  //       true

  bool o = e && i > 4;
  //       true || true
  //       true

  print(!(!o || e));
  //     !(!true || true)
  //     !(false || true)
  //     !(true)
  //     false
}