import 'dart:io';
import 'dart:core';
main() {
  
   bool t1 = true;
   bool f1=false;
   double value1;
   String ch='y';
   while(ch=='y')
   {
   print("Enter 2 numbers:");
   print("Enter number1 : ");
   int num1=int.parse(stdin.readLineSync()!);

   print("Enter number2 : ");
   int num2 = int.parse(stdin.readLineSync()!);

   print("Enter number3 : ");
   int num3=int.parse(stdin.readLineSync()!);

   print("Enter number4 : ");
   int num4 = int.parse(stdin.readLineSync()!);

   print("Enter operator : ");
   String op=(stdin.readLineSync()!);
  
  
  switch(op)
  {
    case '++': 
      num1++;
      num2++;
      num3++;
      num4++;
      print("postfix increment");
      print('number1= $num1');
      print('number2= $num2');
      print('number3= $num3');
      print('number4= $num4');

      
      ++num1;
      ++num2;
      ++num3;
      ++num4;
      print("prefix increment");
      print('number1= $num1');
      print('number2= $num2');
      print('number3= $num3');
      print('number4= $num4');
      break;
    
    case '--': 
      num1--;
      num2--;
      num3--;
      num4--;
    
      print("postfix decrement");
      print('number1= $num1');
      print('number2= $num2');
      print('number3= $num3');
      print('number4= $num4');      
      
      --num1;
      --num2;
      --num3;
      --num4;

      print("prefix decrement");
      
      print('number1= $num1');
      print('number2= $num2');
      print('number3= $num3');
      print('number4= $num4');
      break;
      
    case '*':
    print("Multiplication number1*number2 = ${num1*num2}");
    print("Multiplication number3*number4 = ${num3*num4}");
    break;

    case '/':
    if(num2!=0){
    print("Division number1/number2 = ${num1/num2}"); 
    }
    else{
      print("Division by Zero");
    }

    if (num4!=0){
    print("Division number3/number4 = ${num3/num4}");
    }
    else{
      print("Division by Zero");
    }
    break;

    case '-':
    print("Subtraction number1-number2 = ${num1-num2}");
    print("Subtraction number3-number4 = ${num3-num4}");
    break;

    case '+':
    print("Addition number1+number2 = ${num1+num2}");
    print("Addition number3+number4 = ${num3+num4}");
    break;

    case '>>': 
    print("After >>");
    print(num1>>4);
    print(num2>>4);
    print(num3>>4);
    print(num4>>4);
    break;

    case '<<':
    print("After <<"); 
    print(num1<<4);
    print(num2<<4);
    print(num3<<4);
    print(num4<<4);
    break;

    case '&': 
    print("After &");
    print(num1&num2);
    print(num3&num4);
    break;

    case '|': 
    print("After |");
    print(num1|num2);
    print(num3|num4);
    break;
    
    case '&&':
    print(num1>num2 && num3<num4);
    break;

    case '||':
    print(num3>num4 && num1<num2);
    break;

    case '!=':
    print(num1!=num2);
    print(num3!=num4);
    break;

    case '^': 
    
    print(num1^num2);
    print(num3^num4);
    break;

    case '~': 
    print("After ~");
    print(~num1);
    print(~num2);
    print(~num3);
    print(~num4);
    break;

    case '%':
    print("Remainder number1%number2= ${num1%num2}");
    print("Remainder number3%number4= ${num3%num4}");
    break;

    case '>=':
     print("number1 >= number2 ${num1>=num2}");
     print("number3 >= number4 ${num3>=num4}");
     break;

     case '<=':
     print("number1 <= number2 ${num1<=num2}");
     print("number3 <= number4 ${num3<=num4}");
     break;

     case '<':
     print("number1 < num2 ${num1<num2}");
     print("number3 < num4 ${num3<num4}");
     break;

     case '>':
     print("number1 > number2 ${num1>num2}");
     print("number3 > number4 ${num3>num4}");
     break;

     case 'is':
     print("number1 is double ${num1 is double}");
     print("number2 is double ${num2 is double}");
     print("number3 is int ${num3 is int}");
     print("number4 is int ${num4 is int}");
     break;
  
    case 'is!':
     print("number1 is  not double ${num1 is! double}");
     print("number2 is not double ${num2 is! double}");
     print("number3 is  not int ${num3 is! int}");
     print("number4 is not int ${num4 is! int}");
     break;

     case '==':
     print('number1 == number2 ${num1==num2}');
     print(' number3 == number4 ${num3==num4}');
     break;

     case '!':
     print("t=$t1");
     print("!true = ${!t1}");
     print("!false = ${!f1}");
     break;
    
    case 'as':
    print(num1 as String);
    print(num2 as String);
    print(num3 as String);
    print(num4 as String);

    break;
    
     case '??':
   int ?a;
   print(a);
     a??=3;
     print("Assigning value to null variable");
     print(a);
     a ??= 5;
     print("Assigning value to again");
     print(a);
     break;

     case '?:':
     print(num1 > num2 ? "$num1 is greater than $num2":"$num1 is less than or equal to $num2");
     print(num3 > num4 ? "$num3 is greater than $num4":"$num3 is less than or equal to $num4");
     break;

     case '/=':
     if(num2!=0)
     {
       value1=num1.toDouble(); 
       print(value1/=num2);
       }
     else
     {
       print("Divide by Zero");
       }
       if(num4!=0)
     {
       value1=num3.toDouble(); 
       print(value1/=num4);
       }
     else
     {
       print("Divide by Zero");
       }
     break;

    case '+=':
     print("number1+=number2 = ${num1+=num2}");
     print("number3=number4 = ${num3+=num4}");
     break;
     
     case '-=':
     print("number1+=number2 = ${num1-=num2}");
     print("number3=number4 = ${num3-=num4}");
     break;
     
     case '*=':
     print("number1+=number2 = ${num1*=num2}");
     print("number3=number4 = ${num3*=num4}");
     break;

     case '>>>':
     print("number1 ${num1>>>2}");
     print("number2 ${num2>>>2}");
     print("number3 ${num3>>>2}");
     print("number4 ${num4>>>2}");
     break;
     
    default:
    print('Wrong operator');
    break;
  }
  print("Enter y to continue...");
  ch=(stdin.readLineSync()!);
  }
}
