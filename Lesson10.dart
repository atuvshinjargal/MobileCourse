void main() {
  Sandal sandal1 = Sandal(80, 60);
  Sandal sandal2 = Sandal(70, 50);
  print(sandal1.hunteiEseh);
  sandal1.suuh();
  print(sandal1.hunteiEseh);
  sandal1.suuh();
  sandal1.bosoh();
  print(sandal1.hunteiEseh);
  print(sandal1.urgun);
}

class Sandal {
  late int undur;
  late int urgun;
  bool hunteiEseh = false;
  Sandal(this.undur, this.urgun); //baiguulagch function
  void suuh() {
    if (hunteiEseh == false) {
      hunteiEseh = true;
    } else {
      print('Uuchlaarai huntei baina suuh bolomjgui');
    }
  }

  void bosoh() {
    hunteiEseh = false;
  }
}
