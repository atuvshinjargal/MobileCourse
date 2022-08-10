void main() {
  int c;
  bool anhniitoomun;
  for (int a = 2; a <= 100; a++) {
    anhniitoomun = true; //anhnii too baih magadlaltai
    for (c = 2; c <= a / 2; c++) {
      //a=2 c=2 2<2
      if (a % c == 0) {
        //huvaagdaj baigaa eseh huvaagdchihlaa
        anhniitoomun = false; //bish bolno
        break; //davtaltaas garna.
      }
    }
    if (anhniitoomun) {
      print(a);
    }
  }
}
