void main() {
  mergeNames('Tuvshinjargal', 3);
  mergeNames('Tuvshinjargal', 5);
}

void mergeNames(String name, int times) {
  for (var i = 0; i < times; i++) {
    print(name);
  }
}
