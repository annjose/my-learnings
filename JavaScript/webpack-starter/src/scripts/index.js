
// Error Handling
/*
try {
    let car = newCar;
} catch(error) {
    console.log("in error");
}
finally {
    console.log("in finally");
}
console.log("after error");

function myErrorThrower() {
    throw new Error("my error");
}
myErrorThrower();
*/

// Promises
function giveMePromise() {
    let promise = new Promise(
        (resolve, reject) => {
            console.log('inside the promise function BEFORE setTimeout');

            // setTimeout(resolve, 3000, "Ann");
            // setTimeout(reject, 3000, Error("my  error"));
            let num = 100;
            setTimeout(() => {
                if(num >= 100) {
                    resolve("Yay");
                } else {
                    reject("Nope");
                }
            }, 1000);
        }
    );
    return promise;
}

let promise = giveMePromise();
promise.then(
    value => console.log('promise fulfilled; result = ' + value),
    error => console.log('promise rejected; result = ' + error)
);