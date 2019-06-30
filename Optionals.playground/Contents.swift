
/// EXPLAINING OPTIONALS IN SWIFT IN 90 SECONDS AND LESS
/// An optional is a type that represents either a wrapped value or nil, the absence of a value.
/// An Optional is a Generic Enum

/// Using the enums some case (Wrapped Value)
let optionalWithValue: Optional<Bool> = Optional.some(true) // optionalWithValue != nil

/// Using the enums none case (nil Value)
let optionalWithNoValue: Optional<Int> = Optional.none // optionalWithNoValue == nil

// .none (nil Value)
let optQuestionMarkNoValue: Int? = nil  // optQuestionMarkNoValue == nil

// .some (Wrapped Int)
let optQuestionMarkValue: Int? = 5      // optQuestionMarkValue != nil
let forcedValue: Int = optQuestionMarkValue.unsafelyUnwrapped // Dangerous forcedValue != nil

switch optionalWithValue {
case .none:
    print("has a value of nil")
case .some(let value):
    print("Has value of: \(value)")
}




