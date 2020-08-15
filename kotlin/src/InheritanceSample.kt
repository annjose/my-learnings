class InheritanceSample {
    fun run() {

        // using primary constructor
        val p1 = Person("Ann Catherine Jose")
        println("Name of the person p1 = ${p1.name}")

        // using secondary constructor
        val p2 = Person("Ann Catherine", "Jose")
        println("Name of person p2 = ${p2.name}")

        val s = Student("Liza")
        s.grade = 10

        val t = Teacher("Joe")
        t.department = "Mathematics"

        println("Student ${s.name} is in Grade ${s.grade} and is taught by teacher ${t.name} of ${t.department} dept.")
    }

}

open class Person(val name: String) {

    constructor(firstName: String, lastName: String): this("$firstName $lastName")
}

class Student(name: String): Person(name) {
    var grade: Int = 0
}

class Teacher(name: String): Person(name) {
    var department: String = ""
}

// class Person(_name: String) {
//    var name: String = ""
//    init {
//        name = _name
//    }
//}