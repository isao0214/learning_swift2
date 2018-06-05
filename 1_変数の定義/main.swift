// letでイミュータブルな変数（1行コメント）
let immutableStr = "hello"

/*
 * varでミュータブルな変数
 * （複数行コメント）
 */
var mutableStr: String = "hello"
mutableStr += " world"
print(mutableStr)  // => hello world