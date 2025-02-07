func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

func calculateArea(width: Double, height: Double, unit: String = "cm") -> String {
  return "\(width * height) \(unit) squared"
}

let area2 = calculateArea(width: 10, height: 20)
print(area2) // Output: 200.0 cm squared

let area3 = calculateArea(width: 10, height: 20, unit: "m")
print(area3) // Output: 200.0 m squared