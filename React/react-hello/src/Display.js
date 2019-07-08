import React from 'react';

function Display(props) {
    return <div>Counter = {props.message}</div>
}

function MyElement() {
    return <>
        <div>MyElement[0]</div>
        <div>MyElement[1]</div>
    </>
}

export {Display, MyElement};