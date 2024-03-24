void main() {
  
//String - methods
  String alphabet = 'a';

  // You can change  the alphabet here
  alphabet = alphabet.toLowerCase();
  if (alphabet == 'a' || alphabet == 'e' ||
      alphabet == 'i' || alphabet == 'o' ||
      alphabet == 'u' )
  {
    print('$alphabet is a vowel.');
  } else {
    print('$alphabet is a consonant.');
  }
}
