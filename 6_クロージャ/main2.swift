func incrementerWithAnonymousFunc() -> ( () -> Int ) {
		  var count = 0
		    return { () -> Int in
			    count += 1
				    return count
					  }
}

var counter2 = incrementerWithAnonymousFunc()
print(counter2())  // => 1
print(counter2())  // => 2
print(counter2())  // => 3 }} )
