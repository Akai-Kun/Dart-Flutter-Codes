//Q2
class Bank
{
  String cName = "";
  int acctNo = 0;
  int cBal = 0;
  
  void deposit(int dep)
  {
    cBal = cBal + dep;
    print("Deposit:");
    print("\$$dep deposited. ");
    print("Your Balance is \$$cBal.\n");
  }
  
  void withdrawl(int withDraw)
  {
    int minAmm = 5000;
    if(withDraw > cBal || withDraw < minAmm)
    {
      print("Transaction Failed");
    }
    else
    {
      cBal = cBal - withDraw;
      print("Withdraw:");
      print("Transaction Successful");
      print("Your Balance is \$$cBal.");
    }
  }
  
  void display(int x, int y)
  {

   cName = "xyz";
   acctNo = 123456789;
   cBal = 5000;
   print("Name: $cName");
   print("Account Number: $acctNo");
   print("Balance: \$$cBal\n");
   deposit(x);
   withdrawl(y);
  }
}

 void main()
  {
   Bank b = Bank();
   b.display(51000,8000);
  }