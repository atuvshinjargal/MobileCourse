void main() {
  callBackExample((value) {
    print(value);
  });
}

void callBackExample(void callback(String value)) {
  callback('Hello callback');
  callback('Narangarav');
  callback('Ganbat');
}
