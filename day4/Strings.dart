void main() {
  String name = "Suve";
  int time = 17;
  String greeting = time > 12 ? "Good Afternoon" : "Good Morning";
  print(greeting);
  String msg1 = "Hello";
  String msg2 = "$greeting , Have a nice day";

  String message = msg1 +msg2;
  print(message);


  String  password = "1234";
  print(password.length);

  String city = "Mumbai";
  print(city[2]);

  String address = "FiRst LaNe , SeCOnd BLoCK";
  print(city.toLowerCase());
  print(city.toUpperCase());
  print(address.toLowerCase());
}