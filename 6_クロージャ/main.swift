func incrementer() -> ( () -> Int ) {
  var count = 0
  func increment() -> Int {
    count += 1
    return count
  }
  return increment
}

var counter = incrementer()
print(counter())  // => 1
print(counter())  // => 2
print(counter())  // => 3