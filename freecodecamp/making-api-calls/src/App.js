import './App.css';
import "./style.css"
import {useState,useEffect}from "react";

/*
function App() {

  const [data,setData] = useState({})
  const [count,setCount] = useState(0)

  useEffect(() => {
      fetch("https://swapi.dev/api/people/1")
        .then(res => res.json())
        .then(data => console.log(data))
  } , [count])


  return (
    <div>
      <pre>{JSON.stringify(data,null,5)}</pre>
      <h2>The count is {count}</h2>
      <button onClick={() => setCount(prevCount => prevCount + 1)}>Add</button>
    </div>
  );
}
*/

function App() {

  const [data,setData] = useState({})
  const [count,setCount] = useState(1)

  useEffect(() => {
    fetch(`https://swapi.dev/api/people/${count}`)
        .then(res => res.json())
        .then(data => setData(data))
  } , [count])


  return (
      <div>
        <h2>The count is {count}</h2>
        <button onClick={() => setCount(prevCount => prevCount + 1)}>Get Next Character</button>
        <pre>{JSON.stringify(data,null,5)}</pre>
      </div>
  );
}

export default App;
