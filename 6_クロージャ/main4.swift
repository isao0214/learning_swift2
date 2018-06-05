var numbers = [3, 7, 9, 12, 8, 5]
// 配列の要素をすべて2倍にする
let double:[Int] = numbers.map({ (number: Int) -> Int in return number * 2 })  // => [6, 14, 18, 24, 16, 10]

print(double)

// 奇数のみを抽出する
let odd:[Int] = numbers.filter({ (number: Int) -> Bool in return number % 2 == 1 })  // => [3, 7, 9, 5]

print(odd)

// すべての合計を計算する
let sum:Int = numbers.reduce(0, { (total: Int, number: Int) -> Int in
  return total + number
})  // => 44

print(sum)