class BankClient{
  //finalllllllllllllllll     and consttttttttttttttttttttttttttttttt
  static double  _bankBalance = 0;
  static int  _iD = 0;//edit this
  late final  String _name;
  double _blance=0.0;

  BankClient({
    required String name,
  }){
    this._name=name;
    BankClient._iD+=1;
  }



  static void Bank_staticMethod(){
    print("total bank balance= "+BankClient._bankBalance.toString());
    print("total bank customers= "+BankClient._iD.toString());
  }



  void getBalance(){
    print("user ${this._name} balance =${this._blance} ");
  }



  void addBalance({required double amount_of_money_add}){
    if(amount_of_money_add>0){
      this._blance+=amount_of_money_add;

      BankClient._bankBalance+=amount_of_money_add;
    }
  }


  void subtractIfPossible({required double amount_of_money_sub}){
    if(amount_of_money_sub<=this._blance){
      print("Money paied success");
      this._blance-=amount_of_money_sub;
      BankClient._bankBalance-=amount_of_money_sub;
    }else{
      print("Money paied failed");
    }

  }


}
/* lec 4
recursion بستدعي فانكشن جوا نفسها
 مراجعة ريكورد سشن الجزء الاخير
 وبداية الفلاتر
 //CLASS MUST FISRT CHAR IS CAPITAL
 //METHOD FIRST CHAR IS SMALL
 //FILE WRITE LIKE THIS  counter_double
 //ctrl+alt+space  suggestions
 //alt+space
 //to write hex color we must write in first 0x then my hex color like ff300
 //column spaceevenly ,space betwwen ,space around
 //margin
 //clipbehaviour in container
 //cross axis alignment.stretch
* */