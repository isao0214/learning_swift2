func numbersMap(list: [Int], condition: (Int) -> Int) -> [Int] {
  var numbers: [Int] = []
  for item in list {
    numbers.append( condition(item) )
  }
  return numbers
}

var items: [Int] = [1, 2, 3, 4, 5]
print(numbersMap(list: items, condition: { (number: Int) -> Int in number * 2 }))  // => [2, 4, 6, 8, 10]