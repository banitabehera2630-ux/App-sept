void main() {
  int price = 100;
  int qty = 2;
  int TotalBill = price * qty ;
  print("Total Bill is $TotalBill");

  print(10 % 3);
  print(13 % 2);
   print(1 % 3);
   print(2 % 13);

   var a = 10;
   var b = 5;
   bool result = a > b;
   print(result);
   double balance = 800.00;
   bool canPay = balance >= 800;
   print(canPay);
   var x = 10;
   var y = 10;
   print(x == y);

   bool isLoggedin = true;
   bool hasSubScription = false;
   bool canWatchMovie = isLoggedin && hasSubScription;
   print("Can Watch Movie $canWatchMovie");
   bool isAdmin = true;
   bool isModerator = false;
   bool CanDelete = isAdmin || isModerator;
   print(CanDelete);

   int score = 2;
   score += 1;
   print(score);

   bool isLogin = true;
   String message = isLogin ? "Welcome Back user" : "Please login!";
   print(message);

   String? name;
   String displayName = name ?? "Guest ";
   print(displayName);

   var p = 100;
   var q = 50;
   print(p != q);

}