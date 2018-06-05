func hello() -> String {
  let optionalStr: String? = "hello"
  if let unwrappedStr = optionalStr {
    return unwrappedStr.uppercased()
  }
  return ""
}

print( hello() )  // => HELLO