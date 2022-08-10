void main() {
  int a = ganbat((a, b) => a - b);
  print(a);
}

typedef intButsdag = int Function(int a, int b);

int ganbat(intButsdag nemeh) {
  return nemeh(3, 5) * nemeh(4, 7);
}
