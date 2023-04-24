import './App.css';
import React from "react";
import "./style.css"
import logo2 from "./images/logo2.jpeg"
import logo3 from "./images/logo3.jpg"
import Star from "./Star"
import Box from "./Box"
import boxes from "./boxes";
import Joke from "./Joke"
import jokesData from "./jokesData"




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
      setIsGoingOut(prevState => !prevState)
       return  isGoingOut ? setResult("Yes") : setResult("No")
    }

    return (
      <div className="state">
        <h1 className="state--title">Do I feel like going out tonight?</h1>
        <div className="state--value" onClick={handleClick}>
            {/*onClick={handleClick}*/}
          <h1>{result}</h1>
            {/*<h1>answer</h1>*/}
        </div>
      </div>
  )
}

function StateArrayExample() {

    const[item,setItem]=React.useState(["Thing 1","Thing 2"])

    function addItem() {
        setItem(prevState => {
            return [...prevState,`Thing ${prevState.length+1}`]
        }  )
    }

    return (
        <div>
            <button onClick={addItem}>Add Item</button>
            {item}
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


function ContactCardExample(){

    const [contact, setContact] = React.useState({
        firstName: "John",
        lastName: "Doe",
        phone: "+1 (719) 555-1212",
        email: "itsmyrealname@example.com",
        isFavorite: true
    })


    function toggleFavorite() {
        setContact(prevContact => {
            return {
                ...[prevContact],
                isFavorite: !prevContact.isFavorite,
            }
        })
    }

    return (
        <main>
            <article className="card">
                <img src={logo2} className="card--image" />
                <div className="card--info">
                    <Star isFilled={contact.isFavorite} handleClick={toggleFavorite}/>
                    <h2 className="card--name">
                        {contact.firstName} {contact.lastName}
                    </h2>
                    <p className="card--contact">{contact.phone}</p>
                    <p className="card--contact">{contact.email}</p>
                </div>

            </article>
        </main>
    )
}


function BoxExample(){

    const [squares,setSquares] = React.useState(boxes)

    function toggle(id) {
        /*setSquares(prevSquares => {
            const newSquares = []
            for(let i = 0; i < prevSquares.length; i++) {
                const currentSquare = prevSquares[i]
                if(currentSquare.id === id) {
                    const updatedSquare = {
                        ...currentSquare,
                        on: !currentSquare.on
                    }
                    newSquares.push(updatedSquare)
                } else {
                    newSquares.push(currentSquare)
                }
            }
            return newSquares
        })*/

        setSquares(prevSquares => {
            return prevSquares.map((square) => {
                return square.id === id ? {...square, on: !square.on} : square
            })
        })
    }

    const squareElements = squares.map(square => (
        <Box
            key={square.id}
            id={square.id}
            on={square.on}
            toggle={toggle}/>
    ))

    return(
        <main>
            {squareElements}
        </main>
)
}

function JokeExample(){
    const jokeElements = jokesData.map(joke => {
        return (
            <Joke
                key={joke.id}
                setup={joke.setup}
                punchline={joke.punchline}
            />
        )
    })
    return (
        <div>
            {jokeElements}
        </div>
    )
}

function ShowHideExample(){

    const [messages, setMessages] = React.useState(["a", "b","c"])
    /**
     * Challenge:
     * - If there are no unread messages, display "You're all caught up!"
     * - If there are > 0 unread messages, display "You have <n> unread
     *   message(s)"
     *      - If there's exactly 1 unread message, it should read "message"
     *        (singular)
     */
    return (
        <div>
            {
                messages.length === 0 ?
                    <h1>You're all caught up!</h1> :
                    <h1>You have {messages.length} unread {messages.length > 1 ? "messages" : "message"}</h1>
            }
        </div>
    )

}



export default ShowHideExample
// export default Counter
