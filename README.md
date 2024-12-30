# Swift Optional Error Handling with Array.last

This example demonstrates a common error in Swift when accessing the last element of an array.  The `last` property of an array returns an optional value (`Optional<T>`), meaning it might be `nil` if the array is empty.  Failure to handle this optional correctly leads to runtime crashes.

The `bug.swift` file shows the erroneous code and compilation error. The `bugSolution.swift` file demonstrates a correct approach using optional binding and handling the `nil` case.

This is crucial for writing robust and safe Swift code, preventing unexpected behavior and crashes.