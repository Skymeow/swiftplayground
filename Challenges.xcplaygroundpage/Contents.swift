//: [Previous](@previous)
 /*:
### Challenges:
//optionals:  safely unwrap and force unwrap
 1. Write a function called `myNameIs` that takes a `Person?` as an argument and returns a `String` that introduces the person by name (e.g. `"My name is Nikolas."`). In case where the argument has no value, return a string indicating that the argument has no value: `"This is not a valid person object."` Use optional binding for the implementation.
 2. Use the `Person` class that is defined below and create a variable called `maybePerson1` of type `Person?`. Instantiate it with your own name.
 3. Create a variable called `maybePerson2` of type `Person?` and initialize it with `nil`.
 4. Test `myNameIs` by passing in `maybePerson1` and `maybePerson2` into it and observe the results.
 5. Write a second version of `myNameIs` (you can call it `myNameIs2` 😑) where you use pattern matching (i.e. the `switch` statement) to get the same functionality. Test this function with `maybePerson1` and `maybePerson2`, too.

 */
class Person {
    var name: String?

    init(name: String?) {
        self.name = name
    }
}



//var person: String
var maybePerson1 = Person(name: "sky")
var maybePerson2 = Person(name: nil)


func myNameIs(person: Person) {
    if let name = person.name {
        print("My name is \(name)")
    }else {
        print("No value")
}
}
//myNameIs(person: maybePerson2)

//do equatable class for custom object
extension Person: Equatable {}
func == (lhs: Person, rhs: Person) -> Bool {
    return lhs.name == rhs.name
}

// just checking for the value of personTest and maybeperson
func myNameIs2(personTest: Person) {
    switch personTest {
    case maybePerson1:
        myNameIs(person: personTest)
    case maybePerson2:
        myNameIs(person: personTest)
    default:
        print("You suck")
    }

}

myNameIs2(personTest: maybePerson1)






