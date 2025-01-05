func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(width: 10, height: 5) // Correct usage with labels
print(area2) // Output: 50.0

//To avoid this error, always use the argument labels when calling functions.  If the function signature is long,
//consider using named arguments to improve readability and reduce errors.