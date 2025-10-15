void main()
{
  for(int t=1; t<=9; t++)
  {
    print('\n#Times Table of $t:');
    for (int i=1; i<=10; i++)
    {
      print('$t x $i = ${t*i}');
    }
  }
}