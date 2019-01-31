print("Enter a number which you want to multiply the number to itself that number times:", terminator: "")
var Number =  Int (readLine()!)!
var Product = 1
if (Number == 0){
  Product = 0;
}
for _ in stride (from : 1, to : (Number + 1), by : +1){
  Product = Product * Number;
}
print(" \(Number) is multiplied \(Number) times product is \(Product).")