import './App.css';
import {useState} from "react";
import "./style.css"


function App() {
    const [formData, setFormData] = useState(
        {
            firstName: "",
            lastName: "",
            email: "",
            comments: "",
            isFriendly: true,
            employment: ""
        }
    );

    function handleChange(event) {
        const {name, value, type, checked} = event.target
        setFormData(prevFormData => {
            return {
                ...prevFormData,
                [name]: type === "checkbox" ? checked : value
            }
        })
    }

    function handleSubmit(event) {
        event.preventDefault()
        console.log(formData)
    }

    return (
        <form onSubmit={handleSubmit}>
            <input
                type="text"
                placeholder="First Name"
                value={formData.firstName}
                onChange={handleChange}
                name="firstName"
            />
            <input
                type="text"
                placeholder="Last Name"
                value={formData.lastName}
                onChange={handleChange}
                name="lastName"

            />
            <input
                type="email"
                placeholder="Email"
                value={formData.email}
                onChange={handleChange}
                name="email"

            />
            <textarea
                value={formData.comments}
                placeholder="Comments"
                name="comments"
                onChange={handleChange}
            />
            <input
                type="checkbox"
                id="isFriendly"
                checked={formData.isFriendly}
                onChange={handleChange}
                name="isFriendly"
            />
            <label htmlFor="isFriendly">Are you friendly?</label>
            <br/>
            <br/>
            <fieldset>
                <legend>Current employment status</legend>
                <input
                    type="radio"
                    id="unemployed"
                    name="employmenyt"
                    value="unemployed"
                    checked={formData.employment === "unemployed"}
                    onChange={handleChange}

                />
                <label htmlFor="unemployed">Unemployed</label>
                <input
                    type="radio"
                    id="part-time"
                    name="employmenyt"
                    value="part-time"
                    checked={formData.employment === "part-time"}
                    onChange={handleChange}

                />
                <label htmlFor="part-time">Part-time</label>
                <input
                    type="radio"
                    id="full-time"
                    name="employmenyt"
                    value="full-time"
                    checked={formData.employment === "full-time"}
                    onChange={handleChange}
                />
                <label htmlFor="full-time">Full-time</label>
            </fieldset>
            <br/>
            <label htmlFor="favColor">What is your favourite color?</label>
            <br/>
            <select
                id="favColor"
                value={formData.favColor}
                onChange={handleChange}
                name="favColor"
            >
                <option value="">-- Choose --</option>
                <option value="red">Red</option>
                <option value="orange">Orange</option>
                <option value="yellow">Yellow</option>
                <option value="green">Green</option>
                <option value="blue">Blue</option>
                <option value="indigo">Indigo</option>
                <option value="violet">Violet</option>
            </select>
            <br/>
            <br/>
            <button type="submit">Submit</button>
        </form>
    )
}

function SignupForm() {


    /**
     * Challenge: Connect the form to local state
     *
     * 1. Create a state object to store the 4 values we need to save.
     * 2. Create a single handleChange function that can
     *    manage the state of all the inputs and set it up
     *    correctly
     * 3. When the user clicks "Sign up", check if the
     *    password & confirmation match each other. If
     *    so, log "Successfully signed up" to the console.
     *    If not, log "passwords to not match" to the console.
     * 4. Also when submitting the form, if the person checked
     *    the "newsletter" checkbox, log "Thanks for signing
     *    up for our newsletter!" to the console.
     */


    const [signupData, setSignupData] = useState(
        {
            email: "",
            password: "",
            cpassword: "",
            isJoining: true
        }
    );

    function handleChange(event) {
        const {name, value, type, checked} = event.target
        setSignupData(prevState => {
            return {
                ...prevState,
                [name]: type === "checkbox" ? checked : value
            }
        })
    }


    function handleSubmit(event) {
        signupData.password === signupData.cpassword ? console.log("Successfully signed up") : console.log("Passwords to not match")
        signupData.isJoining ? console.log("Thanks for signing up for our newsletter!"):console.log("nothing")
        event.preventDefault()
        console.log(signupData)
    }

    return (
        <div className="form-container">
            <form className="form" onSubmit={handleSubmit}>
                <input
                    type="email"
                    placeholder="Email address"
                    className="form--input"
                    name="email"
                    onChange={handleChange}
                    value={signupData.email}

                />
                <input
                    type="password"
                    placeholder="Password"
                    className="form--input"
                    name="password"
                    onChange={handleChange}
                    value={signupData.password}
                />
                <input
                    type="password"
                    placeholder="Confirm password"
                    className="form--input"
                    name="cpassword"
                    onChange={handleChange}
                    value={signupData.cpassword}
                />

                <div className="form--marketing">
                    <input
                        id="okayToEmail"
                        type="checkbox"
                        name="isJoining"
                        onChange={handleChange}
                        checked={signupData.isJoining}

                    />
                    <label htmlFor="okayToEmail">I want to join the newsletter</label>
                </div>
                <button
                    className="form--submit"
                >
                    Sign up
                </button>
            </form>
        </div>
    )

}

export default SignupForm;
