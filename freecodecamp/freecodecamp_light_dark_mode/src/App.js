import React, {useState} from "react"
import Navbar from "./components/Navbar"
import Main from "./components/Main"
import "./style.css"

export default function App() {
    
    const [darkMode,setDarkMode] = useState(true);
    const toggleButton = () => {
      setDarkMode(prevState => !prevState)
    }
  return (
      <div className="container">
        <Navbar darkMode={darkMode} toggleDarkMode={toggleButton}/>
        <Main darkMode={darkMode}/>
      </div>
  )
}