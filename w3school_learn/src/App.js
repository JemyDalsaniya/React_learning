import logo from './logo.svg';
import './App.css';
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Layout from "./pages/Layout";
import Home from "./pages/Home";
import Blogs from "./pages/Blogs";
import Contact from "./pages/Contact";
import NoPage from "./pages/NoPage";
import {useEffect, useState} from "react";
import Todos from "./pages/Todos";




//This allows you to create a seamless user experience where the page content changes dynamically without requiring a full page reload.
function reactRouter() {
  return (
      <BrowserRouter>
          <Routes>
              <Route path="/" element={<Layout />}>
                  <Route index element={<Home />} />
                  <Route path="blogs" element={<Blogs />} />
                  <Route path="contact" element={<Contact />} />
                  <Route path="*" element={<NoPage />} />
              </Route>
          </Routes>

      </BrowserRouter>
  );
}


// Using memo will cause React to skip rendering a component if its props have not changed.
function ReactMemo() {

    const [count, setCount] = useState(0);
    const [todos, setTodos] = useState(["todo 1", "todo 2"]);

    const increment = () => {
        setCount((c) => c + 1);
    };
    return (
        <>
            <Todos todos={todos} />
            <hr />
            <div>
                Count: {count}
                <button onClick={increment}>+</button>
            </div>
        </>
    )};


//-----------------------------------------------------------------------------------------------------------------------------
// React hooks learning

// React useEffect Hooks
// The React useState Hook allows us to track state in a function component.
// State generally refers to data or properties that need to be tracking in an application.
function UseState() {
    const a="hello";
    console.log(a);
    const [color, setColor] = useState("red");
    return (

        <>
            <h1>My favorite color is {color}!</h1>
            <button
                type="button"
                onClick={() => setColor("blue")}
            >Blue</button>
            <button
                type="button"
                onClick={() => setColor("red")}
            >Red</button>
            <button
                type="button"
                onClick={() => setColor("pink")}
            >Pink</button>
            <button
                type="button"
                onClick={() => setColor("green")}
            >Green</button>
        </>
    );
}

// Updating Objects and Arrays in State

function UpdateOneState() {
    const [car, setCar] = useState({
        brand: "Ford",
        model: "Mustang",
        year: "1964",
        color: "red"
    });

    const updateColor = () => {
        setCar(previousState => {
            return { ...previousState, color: "blue" }
        });
    }

    return (
        <>
            <h1>My {car.brand}</h1>
            <p>
                It is a {car.color} {car.model} from {car.year}.
            </p>
            <button
                type="button"
                onClick={updateColor}
            >Blue</button>
        </>
    )
}


// React useEffect Hooks
// The useEffect Hook allows you to perform side effects in your components.
// Some examples of side effects are: fetching data, directly updating the DOM, and timers.
// useEffect accepts two arguments. The second argument is optional.
// useEffect(<function>, <dependency>)
function Timer() {
    const [count, setCount] = useState(0);

    useEffect(() => {
       setTimeout(() => {
            setCount((count) => {
                return count + 1;
            });
       }, 500);
    },[]);

    return <h1>I have rendered {count} times!</h1>;
}

function Counter() {
    const [count, setCount] = useState(0);
    const [calculation, setCalculation] = useState(0);

    useEffect(() => {
        setCalculation(() => count * 2);
    }, [count]); // <- add the count variable here

    return (
        <>
            <p>Count: {count}</p>
            <button onClick={() => setCount((c) => c + 1)}>+</button>
            <p>Calculation: {calculation}</p>
        </>
    );
}

//Effect cleanup
function TimerCleanup() {
    const [count, setCount] = useState(0);

    useEffect(() => {
        let timer = setTimeout(() => {
            setCount((count) => count + 1);
        }, 1000);

        return () => clearTimeout(timer)
    }, []);

    return <h1>I've rendered {count} times!</h1>;
}



// export default reactRouter;
// export default ReactMemo;
// export default UseState;
// export default UpdateOneState;
export default TimerCleanup
// export default Counter
