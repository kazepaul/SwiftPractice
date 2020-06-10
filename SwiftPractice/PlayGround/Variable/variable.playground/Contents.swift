import UIKit

//MARK: Int, Float, Double
var int1 = 1        //  Without defined variable type, it will become Int type, can compile can read
var int2:Int = 2    //  With defined variable type, can compile can read
var int3:Int        //  Define Type but no value, can compile but cannot read

/* error case
var int4          //  Without define type and value, cannot be compiled
*/

int3 = 3
var int5 = int2 + int3  // 2+3=5

var float1:Float = 1.1
type(of: float1)
var double1 = 1.1   // if not define type, number with decimal will become Double
type(of: double1)

var float_plus_double_to_floay = float1 + Float(double1) // plus float with double, need to convert double to float, or float to double

/* error case
var float_plus_double = float1 + double1 // float and double cannot be added together
*/

//MARK: String

var str1 = "ABC"
var str2:String = "DEF"

var str3 = str1 + str2  // "ABC" + "DEF" = "ABCDEF"
