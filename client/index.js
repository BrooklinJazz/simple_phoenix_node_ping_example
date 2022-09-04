import fetch from "node-fetch"

fetch("http://localhost:5000/api/ping").then(res => res.json()).then(res => console.log(res))