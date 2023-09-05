import'dart:io';

import 'package:second/bankClass.dart';

void main() {


  /// note that only un comment each question part separately and run to avoid errors

// print("Q111111111111111111111111111111");
//   Mobile iPhone=Mobile(
//       Brand: "iPhone ",
//       Model: "11 Pro",
//       Price: 100,
//       Discount: 10
//   );
//
//
//
//   Mobile Samsung =Mobile(
//       Brand: "Galaxy  ",
//       Model: "S 20",
//       Price: 50,
//       Discount: 10
//   );
//
//
//   Mobile Huwaia =Mobile(
//       Brand: "Huwaia",
//       Model: "One Plus 7",
//       Price: 80,
//       Discount: 47.5
//   );
//   print("----------------------");
//   iPhone.printDetails();
//   print("----------------------");
//   Samsung.printDetails();
//   print("----------------------");
//   Huwaia.printDetails();
//   print("----------------------");
//
//
//   print("Actual price of Huwaia= ${Huwaia.getActualPrice()}\$");
//
//   print("Q111111111111111111111111111111");




// print("Q22222222222222222222222222");
//   BankClient maged=BankClient(name: "Maged saad");
//
//   BankClient.Bank_staticMethod();
//
//
//   maged.addBalance(amount_of_money_add: 50);
//   maged.getBalance();
//   maged.subtractIfPossible(amount_of_money_sub: 10);
//   maged.getBalance();
//
//
//
//   BankClient Ahmed =BankClient(name: "Ahmed Mohamed");
//   Ahmed.addBalance(amount_of_money_add: 1000000);
//   // :)
//   Ahmed.subtractIfPossible(amount_of_money_sub: 0.5);
//   Ahmed.getBalance();
//
//
//   BankClient.Bank_staticMethod();


// print("Q22222222222222222222222222");




// print("Q3333333333333333333333");

// Cat tom=Cat();
// tom.printName();
// tom.printSound();
//
//
//
// Cow Baqra=Cow();
// Baqra.printName();
// Baqra.printSound();

// print("Q3333333333333333333333");





}//the main






  abstract class Animal{

    void printSound();
    void printName();

  }


  class Cat extends Animal{
  @override
  void printName() {
    print("This is cat");
  }

  @override
  void printSound() {
    print("cat meowwwwwwwwwww");
    // TODO: implement printSound
  }
  }


  class Dog extends Animal{
  @override
  void printName() {
    print("This is Dog");
  }

  @override
  void printSound() {
    print("Dog hwwww hwwwwww haowwwwwww");
  }

  }



  class Cow extends Animal{
  @override
  void printName() {
    print("This is Cow");
  }

  @override
  void printSound() {
    print("Cow Msh 3arf");
    // TODO: implement printSound
  }
}








  class Mobile {
    String? Brand;
    String? Model;
    double? Price;
    double? Discount;

    Mobile({
      required this.Brand,
      required this.Model,
      required this.Price,
      required this.Discount,
  });

    double getActualPrice(){
      double finalPrice=this.Discount! * this.Price!;
      return finalPrice ;
    }

    void printDetails(){
      print("Mobile Brand= ${this.Brand}");
      print("Mobile Model= ${this.Model}");
      print("Mobile Price= ${this.Price}");
      print("Mobile Discount= ${this.Discount}");
    }

  }














