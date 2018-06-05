func helloWithGuard() -> String {
  let optionalStr: String? = "hello"
  guard let unwrappedStr = optionalStr else {
    return ""
  }
  return unwrappedStr.uppercased()
}

print( helloWithGuard() )  // => HELLO