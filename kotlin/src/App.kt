fun main(args: Array<String>) {

    println("Hello Kotlin!")

    // using primary constructor
    val p1 = Person("Ann Catherine Jose")
    println("Name of the person p1 = ${p1.name}")

    // using secondary constructor
    val p2 = Person("Ann Catherine", "Jose")
    println("Name of person p2 = ${p2.name}")
}

class Person(val name: String) {

    constructor(firstName: String, lastName: String): this("$firstName $lastName")
}

// class Person(_name: String) {
//    var name: String = ""
//    init {
//        name = _name
//    }
//}