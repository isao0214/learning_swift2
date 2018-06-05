class MyApp {
  // Shapeクラスの定義
  class Shape {
    // nameプロパティ（インスタンス変数）
    var name: String

    // イニシャライザ（コンストラクタ）
    init(name: String) {
      self.name = name
    }
  }

  // 四角形: RectangleがShapeを継承
  class Rectangle: Shape {
    var width: Double
    var height: Double

    init(name: String, width: Double, height: Double) {
      self.width = width
      self.height = height
      // 親クラスのイニシャライザ呼び出し
      super.init(name: name)
    }

    func area() -> Double {
      return width * height
    }
  }

  // 三角形: TriangleがShapeを継承
  class Triangle: Shape {
    var bottom: Double
    var height: Double

    init(name: String, bottom: Double, height: Double) {
      self.bottom = bottom
      self.height = height
      super.init(name: name)
    }

    func area() -> Double {
      return bottom * height / 2.0
    }
  }
}

// 正方形を作成
var square = MyApp.Rectangle(name: "My Square", width: 7.5, height: 7.5)
let squareName: String = square.name    // => "My Square"
let squareArea: Double = square.area()  // => 56.25

print(square)
print(squareName)
print(squareArea)

// 三角形を作成
var triangle = MyApp.Triangle(name: "My Triangle", bottom: 10, height: 8)
let triangleName: String = triangle.name    // => "My Triangle"
let triangleArea = triangle.area()  // => 40

print(triangle)
print(triangleName)
print(triangleArea)
