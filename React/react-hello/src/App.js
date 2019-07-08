import React from 'react';
// import logo from './logo.svg';
import './App.css';
import Hello from './hello';
import Button from './Button';
import {Display, MyElement} from './Display';

function App() {

  const [counter, setCounter] = React.useState(5);
  const handleClick = (increment) => setCounter(counter + increment);

  /*const [state, setState] = React.useState({
    counter: 5,
    increment: 1
  });
  const handleClick = (increment) => {
    setState({
      counter: state.counter + increment,
      increment: increment
    });
  };*/
  
  return (
    <div className="App">
      <header className="App-header">
        <Hello />
        <p/>

        <Button className="App-button" onClickFunction={handleClick} label="+" increment={1}/>
        <Button className="App-button" onClickFunction={handleClick} label="+" increment={5}/>
        <Button className="App-button" onClickFunction={handleClick} label="+" increment={10}/>

        <Display message={counter}></Display>
        <p/>
        <MyElement />

      </header>
    </div>
  );
}

export default App;
