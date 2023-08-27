import 'dart:io';
void main() {

Future.delayed(Duration(seconds: 1),()
{
   num1();
});

Future.delayed(Duration(seconds: 5),()
{
   num2();
});


Future.delayed(Duration(seconds: 2),()
{
   num5();
});

Future.delayed(Duration(seconds: 3),()
{
  
   num3();
});

Future.delayed(Duration(seconds: 4),()
{
   num4();
});



}
//5 function
void num1 (){
  print ("A");
}

void num2 (){
  print ("B");
}

void num3 (){
  print ("C");
}

void num4 (){
  print ("D");
}

void num5 (){
  print ("E");
}
