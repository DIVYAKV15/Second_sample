void main()
{
  var list=['dhivya','dhanraj','shriya','advith'];
  print("example of anonymous function");
  /*list.forEach((element) {
print('${list.indexOf(element)}:$element');///this is for anonymous function
  });*/
  list.forEach((element)=> print('${list.indexOf(element)}:$element'));//thiss is for lamda function
}
