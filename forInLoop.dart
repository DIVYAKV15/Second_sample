void main()
{
  var list=[10,20,30,40,50];
  int sum=0;
  print("example for for in loop");
  for(var i in list)
    {
      sum=i+sum;
    }
  print("the sum is $sum");
}