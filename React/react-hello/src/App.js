import React from 'react';
// import logo from './logo.svg';
import './App.css';
import Hello from './hello';
import Button from './Button';
import {Display, MyElement} from './Display';

function App() {

  const [counter, setCounter] = React.useState(5);
  const handleClick = () => setCounter(counter * 2);
  
  return (
    <div className="App">
      <header className="App-header">
        <Hello />
        <p/>

        <Button className="App-button" onClickFunction={handleClick}/>
        <Display message={counter}></Display>
        <p/>
        <MyElement />

      </header>
    </div>
  );
}

export default App;
