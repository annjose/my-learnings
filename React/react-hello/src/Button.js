import React from 'react';

function Button(props) {
    // const [counter, setCounter] = React.useState(5);
    // const handleClick = () => setCounter(counter * 2);
  
    // wrap the functiion in a closure to avoid invoking the function (we should only give reference)
    const handleClick = () => props.onClickFunction(props.increment)
    return (<button className="App-button" onClick={handleClick}>{props.label} by {props.increment}</button>);
}

export default Button;