func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

//This is incorrect as it should be width * height
func calculateArea(width: Double, height: Double) -> Double {
  return width + height
}

let area2 = calculateArea(width: 10, height: 5)
print(area2) // Output: 15.0