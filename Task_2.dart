import'dart:io';

void main() {


  /// note that only un comment each question part separately and run to avoid errors






  //q1
  // print("enter the circle radius");
  // double R=double.parse(stdin.readLineSync()!);
  // print("Circle area is "+"${R*R* 3.14159}");



  //q2
  // List <num> userList =[];
  // while(userList.length!=3){
  //   print("enter a Number");
  //   userList.add(num.parse(stdin.readLineSync()!));
  //   userList.sort();
  // }
  // print("The biggest num is ${userList[2]}");



  //q3
  // List <num> userList =[];
  // while(userList.length!=3){
  //   print("enter a Number");
  //   userList.add(num.parse(stdin.readLineSync()!));
  // }
  // if(userList[0]>userList[1] && userList[0]>userList[2]){
  //   print("The biggest num is ${userList[0]}");
  //
  // }else if(userList[1]>userList[0] && userList[1]>userList[2]){
  //   print("The biggest num is ${userList[1]}");
  //
  // }else
  //   print("The biggest num is ${userList[2]}");



  //q4

  // List <num> userList =[];
  // int posCounter=0;
  // int negCounter=0;
  // print("How many you want to try?");
  // int counter=int.parse(stdin.readLineSync()!);
  // while(userList.length!=counter){
  //   print("enter a Number");
  //   userList.add(num.parse(stdin.readLineSync()!));
  //   if(userList[userList.length-1]>-1){
  //     posCounter++;
  //   }else{
  //     negCounter++;
  //   }
  // }
  // print("Positive= $posCounter");
  // print("negative= $negCounter");



  //q5
  // int odd=0;
  // int even=0;
  // List <int> userList =[];
  // while(userList.length!=5){
  //     print("enter a Number");
  //     userList.add(int.parse(stdin.readLineSync()!));
  //     if(userList[userList.length-1]%2==0){
  //       ++even;
  //     }else{
  //       ++odd;
  //     }
  //   }
  //
  // print("even= $even");
  // print("odd= $odd");






  //q 6

    // int x=int.parse(stdin.readLineSync()!);
    // int y=int.parse(stdin.readLineSync()!);
    // int theBigger=x>y? x:y;
    // int even=0;
    // for(int i=0;i<theBigger;i++){
    //   if(i%2==0){
    //     even=even+i;
    //   }
    // }
    //
    // print("the Sum of shared even numbers between x and y is = $even");



  //q 7

     // int number=int.parse(stdin.readLineSync()!);
     // for(int i=1;i<=number;i++){
     //     print("$i*$number = ${i*number}");
     //   }





  // q8
    // print("please enter the password!");
    // String userPassword=stdin.readLineSync()??"";
    // while(userPassword!="123"){
    //     print("please enter valid password!");
    //     userPassword=stdin.readLineSync()??"";
    //   }
    //   print("Accepted");





  // q9

  
  // List<int>mylist=[];
  // do{
  //   print("please enter first num ");
  //     mylist.add(int.parse(stdin.readLineSync()??"0"));
  //
  //     print("please enter the second num ");
  //     mylist.add(int.parse(stdin.readLineSync()??"0"));
  //
  //     if(mylist[mylist.length-1]>mylist[mylist.length-2])
  //       print("ascending ");
  //     else
  //       print("descending ");
  //
  // }while(mylist[mylist.length-1]!=mylist[mylist.length-2]);
  //
  // print("num of pairs is = ${mylist.length/2}");








  //q10
    // print("Enter number of lines ");
    // int number=int.parse(stdin.readLineSync()!);
    // for(int i=0;i<number;i++){
    //   print("${i}  ${i+1}  ${i+2} Pum");
    // }



  //q11
    // List <int> userList =[1,2,2,10,-5];
    // int sum=0;
    //
    // for(int number in userList){
    //   sum+=number;
    // }
    // print("sum is $sum");



  //q12

  // Map<String,dynamic> myMap={
  //   "name":"Maged",
  //   "Age":21,
  //   "phone":"01581420000",
  //   "address":"41 st faisl gizaa",
  //   "Mariedd":false,
  // };
  // print("name ${myMap["name"]}\nAge ${myMap["Age"]}\nphone ${myMap["phone"]}\naddress ${myMap["address"]}\nis Mariedd ${myMap["Mariedd"]}");










  //searchhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh

  //q 1 search
/*
الكلاس هيا طريقة لتمثيل اي كائن له صفات سواء حي او جماد بطريقة برمجية يمكننا تعامل معه ككائن مثل اعطائه صفات attributes وايضا امكانيات  يستطيع ان يؤديها methods
 */




  //q 2 search

  // print("enter seconds");
  // int hours=0;
  // int minutes=0;
  // int seconds=0;
  // int userSeconds=int.parse(stdin.readLineSync()!);
  //
  // while(userSeconds>0){
  //   print(userSeconds);
  //
  //   if(userSeconds>=3600 ){
  //     hours++;
  //     userSeconds=userSeconds-3600 ;
  //   }else if(userSeconds>=60){
  //     minutes++;
  //     userSeconds-=60;
  //   }else{
  //     seconds++;
  //     --userSeconds;
  //   }
  //
  //
  // }
  // print("time duration is\n  hours”, “minutes”, “Seconds \n $hours: $minutes: $seconds");








//q 3 search
//   print("How many Days");
//   int year=0;
//   int month=0;
//   int day=0;
//   int userDays=int.parse(stdin.readLineSync()!);
//   while(userDays>0){
//
//     if(userDays>=365){
//       year++;
//       userDays=userDays-365;
//     }else if(userDays>=30){
//       month++;
//       userDays-=30;
//     }else{
//       day++;
//       --userDays;
//     }
//
//
//
//   }
//   print("you have lived \n  Year(s)”, “Month(es)”, “day(s) \n $year $month $day");









  // q 4 search

    /* arguments هيا متغيرات ننشأها اثناء الكتابة كود لتحتفظ بقيم معينة ونجري عليها عمليات وهيا تحمل قيم واقعية انما
    parameters
    هيا متغيرات يتم طلبها بواسطة methodاو constructor
    اثناء استدعائه ويتم اسناد لهاقيم فيما ب
     */



}//the main
