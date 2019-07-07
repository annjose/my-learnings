console.log("====== index.js ====");

a1 = 100;
console.log(a1, window.a1);

let timerId = window.setTimeout(() => {
    console.log('tick');
}, 10);
console.log(timerId);

// let intervalId = setInterval(() => {
//     console.log("1 second passed");
// }, 1000);

console.log(location.href);
