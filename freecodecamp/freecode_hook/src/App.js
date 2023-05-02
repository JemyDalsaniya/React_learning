import './App.css';
import React, {createContext, useContext, useEffect, useRef, useState} from "react";
import "./style.css"
import logo2 from "./images/logo2.jpeg"
import logo3 from "./images/logo3.jpg"
import Star from "./Star"
import Box from "./Box"
import boxes from "./boxes";
import Joke from "./Joke"
import jokesData from "./jokesData"
import WindowTracker from "./WindowTracker";
import UserRefExample from "./UseRefExample";
import UseReducerExample from "./UseReducerExample";
import UseCallBackExample from "./UseCallBackExample";
import useFetch from "./CustomHooks";

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

//useEffect example is in WindowTracker file


//useContext Example = It is used to pass props using context so no need to pass the values in chain.
const UserContext = createContext();
function Component1() {
    const [user, setUser] = useState("Jesse Hall");

    return (
        <UserContext.Provider value={user}>
            <h1>{`Hello ${user}!`}</h1>
            <Component2 />
        </UserContext.Provider>
    );
}

function Component2() {
    return (
        <>
            <h1>Component 2</h1>
            <Component3 />
        </>
    );
}

function Component3() {
    const user = useContext(UserContext);

    return (
        <>
            <h1>Component 3</h1>
            <h2>{`Hello ${user} again!`}</h2>
        </>
    );
}


function UseRefExample(){

    return (
            <div>
                <UserRefExample />
            </div>
    );
}

function UseReducerExample1() {

    return(
        <div>
            <UseReducerExample />
        </div>
    )
}

function UseCallbackExample() {

    return(
        <div>
            <UseCallBackExample />
        </div>
    )
}

function CustomHook() {
    const [data] = useFetch("https://jsonplaceholder.typicode.com/todos");

    return (
        <>
            {data &&
                data.map((item) => {
                    return <p key={item.id}>{item.id}&nbsp;&nbsp;{item.title}</p>;
                })}
        </>
    );
}

function StateEffectHookExample(){

    /**
     * Challenge:
     * 1. Create state called `show`, default to `true`
     * 2. When the button is clicked, toggle `show`
     * 3. Only display `<WindowTracker>` if `show` is `true`
     */

    const [show,setShow] = useState()

    function handleShow() {
        setShow(prevShow => !prevShow)
    }

    return (
        <div className="container">
            <button onClick={handleShow}>
                Toggle WindowTracker
            </button>
            {show && <WindowTracker />}
        </div>
    )
}

// export default StateEffectHookExample
// export default Counter
// export default Component1;
// export default UseRefExample;
// export default UseReducerExample1;
// export default UseCallBackExample;
export default CustomHook;
