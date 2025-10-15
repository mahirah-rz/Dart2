void main()
{
  String char='a';

  String vowels='aeiouAEIOU';

  if (vowels.contains(char))
  {
    print('$char is a vowel');
  }
  else if(char.toLowerCase().compareTo('a') >= 0 && char.toLowerCase().compareTo('z') <= 0)
  {
    print('$char is a consonant');
  }
  else
  {
    print('$char is not an alphabet');
  }
}