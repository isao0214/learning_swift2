func greet(_ expression: String, to person: String) -> String {
  return "\(expression) \(person)."
}

let g:String = greet("Hello", to: "Mike")  // => "Hello Mike."

print(g)
