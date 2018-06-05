// Optional Int
var optionalInt: Int? = 5
// 通常のInt
var int: Int = 5

// Optional String
var optionalStr: String? = "hello"
// 通常のString
var str: String = "hello"

// Optional Stringの変数にnilを代入
optionalStr = nil
// 通常のStringにはnilを代入できない
// str = nil  // => error: nil cannot be assigned to type 'String'

var optionalInt2: Optional<Int> = 6
var optionalStr2: Optional<String> = "hello world"