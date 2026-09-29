void main() {
   bool isLoggedin = true;

   if(isLoggedin) {
    print("Good Evening user");
   }
   var age = 12;
   if(age>=18){
    print("You are elegible");
   }
   bool paymentSucess = false;
   if(paymentSucess){
    print("payment Sucessfull");
   }else{
    print("payment Failed");
   }
   var amount = 599.99;

   if(amount >= 500){
    print("Free Delivery");
   }
   else if(amount >= 400){
    print("Rs 30 Delivery Charges");
   } else if(amount >= 300){
    print("Rs 50 delivery Charges");
   } else {
    print("You cannot place order");

   }
}