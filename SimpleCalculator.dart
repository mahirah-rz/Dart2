void main()
{
  print("Simple Calculator");
  double a=50; 
  double b=2;
  String op='*';

  print("First number: $a");
  print("Second number: $b");
  print("Operation: $op");

  if(op=='+')
  {
    print('Addition: $a + $b = ${a+b}');
  }
  else if (op=='-')
  {
    print('Subtraction: $a - $b = ${a - b}');
  }
  else if (op=='*')
  {
    print('Multiplication: $a * $b = ${a * b}');
  }
  else if (op=='/')
  {
    if (b==0)
    {
      print("Cannot divide by zero!");
    }
    else
    {
      print('Division: $a / $b = ${a / b}');
    }
  }
  else
  {
    print("Invalid operation!Bye Bye!!");
  }
}