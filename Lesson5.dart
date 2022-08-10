//Function
void main() {
  //undsen function
  printMyName(null);
  printMyName('Narangarav');
  int result = nemeh(5, 4);
  print(result);
  int utga = nemeh();
  print(utga);
}

//null - tuhain huvsagch uuseegui
// void utga butsaahgui
void printMyName(String? name) {
  //name == null ? 'Tuvshinjargal' : '';
  name = name ?? 'Tuvshinjargal';
  print('Minii ner bol $name');
}

int nemeh([int a = 4, int b = 3]) {
  int c;
  c = a + b;
  return c;
}
