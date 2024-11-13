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


void main() {
  // one of the best method to check a string is palendrom or not
  String word = 'malaydfgsdrghalam';
  bool isPalendromr = word == word.split('').reversed.join('');
  print(isPalendromr);
}

