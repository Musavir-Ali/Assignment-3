/* the data types supported in dart are
Number       int, double, num
Strings        String
Lists         List
Boolean       Bool
Maps          Map
Examples are given below
*/
void main() {
// declare an integer
  int num1 = 2;

// declare a double value
  double num2 = 1.5;

// print the values
  print(num1);
  print(num2);
  var a1 = num.parse("1");
  var b1 = num.parse("2.34");

  var c1 = a1 + b1;
  print("Product = ${c1}");
/*     STRINGS
String string = 'Me''for''future'; 
    String str = 'Coding is '; 
    String str1 = 'Fun'; 
    print (string);  
    print (str + str1);*/
/* BOOLEANS

String str = 'Coding is ';
String str1 = 'Fun';
	
bool val = (str==str1);
print (val);

*/
/*   LIST

	List gfg = new List(3);
	gfg[0] = 'coding';
	gfg[1] = 'is';
	gfg[2] = 'fun';
	
	print(gfg);
	print(gfg[0]);
 */
/*     MAPS
Map gfg = new Map(); 
  gfg['First'] = 'CODING'; 
  gfg['Second'] = 'IS'; 
  gfg['Third'] = 'FUN';
  print(gfg); 
 */
}
