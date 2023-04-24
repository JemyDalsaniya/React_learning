import React from "react"
import logo2 from "./images/logo2.jpeg"
import logo3 from "./images/logo3.jpg"

export default function Star(props) {
    const starIcon = props.isFilled ? `${logo2}`: `${logo3}`
    return (
        <img
            src={`${starIcon}`}
            className="card--favorite"
            onClick={props.handleClick}
        />
    )
}