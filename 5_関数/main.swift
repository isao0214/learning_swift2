func greet(expression: String, person: String) -> String {
  return "\(expression) \(person)."
}

let g:String = greet(expression: "Hello", person: "Mike")  // => "Hello Mike."

print(g)