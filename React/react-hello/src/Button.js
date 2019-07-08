import React from 'react';

function Button(props) {
    // const [counter, setCounter] = React.useState(5);
    // const handleClick = () => setCounter(counter * 2);
  
    return (<button className="App-button" onClick={props.onClickFunction}>Increment</button>);
}

export default Button;