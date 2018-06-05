let age = 17
switch age {
case 0...6:
  print("kindergarden kid")
case 7...12:
  print("primary school student")
case 13...15:
  print("junior high school student")
case 16...18:
  print("high school student")
case 19...22:
  print("college student")
default:
  print("business person")
}
// => high school student