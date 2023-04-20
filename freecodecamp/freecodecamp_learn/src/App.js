import './App.css';
import Contact from "./Contact";
import './style.css'
function App() {
  return (
      <div className="contacts">
        <Contact
            img="./images/logo1.jpeg"
            name="Mr. Whiskerson"
            phone="(212) 555-1234"
            email="mr.whiskaz@catnap.meow"
        />
        <Contact
            img="./images/logo2.jpeg"
            name="Fluffykins"
            phone="(212) 555-2345"
            email="fluff@me.com"
        />
        <Contact
            img="./images/logo3.jpg"
            name="Felix"
            phone="(212) 555-4567"
            email="thecat@hotmail.com"
        />
        <Contact
            img="./images/logo4.jpeg"
            name="Pumpkin"
            phone="(0800) CAT KING"
            email="pumpkin@scrimba.com"
        />
      </div>
  )
}

export default App
