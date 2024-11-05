// this is a simple prgram for palndrom

bool isPalendrom(String txt) {
  String reversedtext = txt.split('').reversed.join('');
  return txt == reversedtext;
}

void main() {
  String name = 'mafdfam';
  if (isPalendrom(name)) {
    return print('yes it is ');
  } else {
    return print('no');
  }
}
