To avoid ambiguity, provide all necessary arguments or use more descriptive function names.  Here's how you can resolve this:

// Option 1: More descriptive function names
func calculateAreaInSquareMeters(width: Double, height: Double) -> Double {
    return width * height
}

func calculateAreaWithUnit(width: Double, height: Double, unit: String = "cm") -> String {
    return "\(width * height) \(unit) squared"
}

// Option 2: Specify the return type
let area: Double = calculateArea(width: 10, height: 20)
print(area) // Calls the first function 

let areaString = calculateArea(width: 10, height: 20, unit: "m")
print(areaString) //Calls the second function

By using distinct function names or explicitly specifying the desired return type you can eliminate the ambiguity.