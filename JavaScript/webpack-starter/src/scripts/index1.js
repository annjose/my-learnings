import '../styles/index.scss';
import { log } from 'util';
import { createDecipher } from 'crypto';
// import { Invoice } from './invoice';
import { Invoice } from './models/invoice';

// In ES6, the following will result is reference error because 'id' is used before it is declared. If this was var, it would give 'undefined'
// console.log(id);
// let id;     // reference error 
// var id;     // undefined

// // The following result in reference error 'me is not defined' because me is not declared
// console.log(me);

// // The following will result in reference error in ES5, but 'undefined' in ES6 since 'you' is not initialized
// var you;
// console.log(you);

// Desconstructing Arrays
// let arr = [11, 22];
// let [a1, a2, a3] = arr;
// console.log(a1, a2, a3);    // 11 22 undefined

// arr = [100, 200, 300, 400, 500];
// let [v1, v2, ... remainingValues] = arr;
// console.log(v1, v2, remainingValues);   //100, 200, [300, 400, 500]

// // Destructuring objects (the name in the object should match in the var)
// let car = { id: 100, style: 'convertible' };
// let { id, style } = car;
// console.log(id, style);

// function read(a1, a2, a3) {
//     console.log(a1, a2, a3);
// }
// let arr = [1, 2, 3];
// read(...arr);   // 1 2 3
// read(arr);      // [1, 2, 3]


// console.log(typeof(55.0));
// console.log(typeof('55.0'));                    // string
// console.log(typeof(Number.parseInt('55.0')));   // number
// console.log(typeof(Number.parseFloat('55.0'))); // number
// console.log(Number.parseFloat('ABCDEF')); // NaN
// console.log(typeof(Number.parseFloat('ABCDEF'))); // number (NaN is of type 'number)
// console.log(typeof(Number.parseFloat('55ABCDEF'))); // number (stops parsing at where is not a number)

// // Operators
/*
console.log(1 == 1);    // true
console.log(1 == "1");  // true (type coercion)
console.log(1 === "1"); // false
console.log(1 == true); // true (type coercion)
console.log(1 === true); // false

let a = 100;
console.log(++a);   // 101
console.log(a++);   // 101
console.log(a);     // 102
console.log(-a);    // -102

let one = 1;
let two = 2;
let zero = 0;
let undef;
console.log(one && two);    // 2
console.log(one && zero);   // 0
console.log(one && undef);  // undefined
console.log(undef && one);  // undefined
console.log(zero && zero);  // 0
console.log(one || two);    // 1
console.log(one || zero);   // 1
console.log(zero || two);   // 2

// explanation of "console.log(one && undef);"
let result;
if(one == true) {
    if(undef == true) {
        result = one;
    } else {
        result = undef;
    }
} else {
    result = undef;
}
console.log("result=", result);

let userSettings = null;
let defaultSettings = { "name": "default"};
console.log(userSettings || defaultSettings);

userSettings = {"name": "Joe"};
console.log(userSettings || defaultSettings);

Functions
var message = "Outside";
console.log(message);   // Outside

function foo() {
    let a = 100;
    var message = "Equal";
}

foo();
console.log(message);   // Outside

if(true) {
    let a = 100;
    var message = "Equal";
}
console.log(message);   // Equal
// console.log(a); // reference error
*/

// IIFE
/*
function foo() {
    console.log("in normal function");
}
foo();
let foo1 = function() {
    return 111;
};
console.log(typeof(foo1), foo1());
(function() {
    console.log("in IIFE function");
})();

let app = (function() {
    console.log("in IIFE function as variable");
    return { name: 'Ann'};
})();
console.log(typeof(app), app);  // object; {name: 'Ann'}

let app1 = (function() {
    let getId = function() {
        return 100;
    };
    return { getId: getId };
}());
console.log(app1.getId());  // 100

let obj = {
    id: 400,
    getId: function() {
        return this.id;
    }
};
console.log(obj.getId());   // 400
*/

/*
// call (change the context) and apply (can pass arguments)
let obj = {
    id: "original-id",
    getId: function() {
        return this.id;
    },
    getIdWithArgs: function(arg1) {
        return arg1 + " : " + this.id;
    }
};
console.log(obj.getId());   // original-id
let newObj = { id: "new-id"};
console.log(obj.getId.call(newObj));   // new-id
console.log(obj.getId.apply(newObj));   // new-id
console.log(obj.getIdWithArgs.apply(newObj, ["myPrefix"])); // myPrefix; new-id
let newFn = obj.getId.bind(newObj);
console.log(newFn());

let a = function() {
    return 123;
};
console.log(a());
*/

/*
// Arrow Functions
let arrow = () => 123;
console.log(arrow());

let arrow2 = (p1, p2) => {
    let s = p1 + p2;
    return s;
};
console.log(arrow2(100, 200));

let printAndAdd = (a, b) => {
    console.log("a = ", a, "; b = ", b);
    return a + b;
};
console.log("result = ", printAndAdd(23, 20));

// Default Parameters
let f = (p1, p2 = "def") => {
    console.log("p1 = ", p1, "; p2 = ", p2);
};
f();
*/

// Objects and Arrays
/*
function Car(id) {
    this.id = 123;
}
Car.prototype.start = function() {
    console.log("starting car with id ", this.id);
};
let car = new Car(123);
car.start();

String.prototype.sayHello = function() {
    console.log("Hello ", this.toString());
};
"Ann".sayHello();

let json = `[ {"name": "Ann"}, {"name": "Liza"} ]`;
let jsonObject = JSON.parse(json);
console.log("jsonObject=", jsonObject);
console.log("string=", JSON.stringify(jsonObject));

// Iterators
let cars = [
    {id: 123, name: "Tesla", type: 'electric'},
    {id: 456, name: "Nissan", type: 'non-electric'},
    {id: 789, name: "Volvo", type: 'non-electric'}
];
cars.forEach( (car, index) => console.log(car.id));
console.log('electric cars = ', cars.filter( car => car.type === 'electric'));

console.log('first non-electric car', cars.find( car => car.type == 'non-electric'));
*/

// Classes
/*
class Person {
    constructor(id) {
        this.id = id;
        this.type = "person";
    }
    asString() {
        // return "id=" + this.id;
        return `asString() => type=${this.type} | id=${this.id}`;
    }
}
let p = new Person(123);
console.log(p);
console.log(p.asString());

class Employee extends Person {
    constructor(id) {
        super(id);
        this.type = "employee";
    }
}

let e = new Employee(456);
console.log("e", e);
console.log(e.asString());
*/

let invoice = new Invoice(100);
console.log(invoice);