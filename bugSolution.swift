let array = [1, 2, 3]
let lastElement = array.last
//Safe unwrapping using optional binding
if let last = lastElement {
    let sum = last + 1
    print("Sum: "
          + String(sum))
}
//Handle empty array case
else {
    print("Array is empty")
}
//Alternative using nil coalescing operator ?? 
let sum2 = lastElement ?? 0 + 1
print("Sum with nil coalescing: "
      + String(sum2))