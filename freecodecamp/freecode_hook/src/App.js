import './App.css';
import React from "react";
import "./style.css"


// userState is mainly used to perform something while some event occurs
/**
 * Challenge:
 * - Initialize state for `isGoingOut` as a boolean
 * - Make it so clicking the div.state--value flips that
 *   boolean value (true -> false, false -> true)
 * - Display "Yes" if `isGoingOut` is `true`, "No" otherwise
 */

function StateExample() {
  const [result,setResult] = React.useState("Yes")
    let [isGoingOut,setIsGoingOut] = React.useState(true)
    console.log(isGoingOut,"isGoingOut")

    // const isGoingOut = true;
     // let answer = isGoingOut ?  "Yes" : "No"
    // let answer = isGoingOut ?  setIsGoingOut(false) : setIsGoingOut(true)

    function handleClick() {
        // setResult("No")
       return  isGoingOut ? setIsGoingOut(true) : setIsGoingOut(false)
    }

    return (
      <div className="state">
        <h1 className="state--title">Do I feel like going out tonight?</h1>
        <div className="state--value" onClick={handleClick}>
            {/*onClick={handleClick}*/}
          <h1>{isGoingOut ?  "Yes" : "No"}</h1>
            {/*<h1>answer</h1>*/}
        </div>
      </div>
  )
}

//counter example for state
function Counter() {

    const [count,setCount] = React.useState(0)
    function CountIncrease() {
        // setCount(count +1)
        // setCount(prevState => prevState+1)
        setCount(function(oldValue) {
            return oldValue + 1
        })
    }

    function CountDecrease() {
        setCount(count-1)
    }

    /**
     * Challenge: Set up state to track our count (initial value is 0)
     */
    return (
        <div className="counter">
            <button className="counter--minus" onClick={CountDecrease}>–</button>
            <div className="counter--count">
                <h1>{count}</h1>
            </div>
            <button className="counter--plus" onClick={CountIncrease}>+</button>
        </div>
    )
}

export default StateExample
// export default Counter
