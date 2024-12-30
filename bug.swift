let array = [1, 2, 3]
let lastElement = array.last
//This will return an Optional<Int?>, and you can't directly use it in calculations without unwrapping
let sum = lastElement + 1 //Error: Value of optional type 'Int?' not unwrapped; did you mean to use '!' or '?'?
//This is safer, but requires handling the nil case
if let last = lastElement {
    let sum = last + 1
}
else {
    //handle the case where the array is empty
}