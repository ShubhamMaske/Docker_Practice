const express = require('express')

const app = express()

app.get("/", (req, res) => {
    res.json([
        {
            id: 1,
            name: "shubh maske",
            age: 24
        },
        {
            id: 2,
            name: "raj",
            age: 23
        },
        {
            id: 1,
            name: "Shivam",
            age: 25
        }
    ])
})

app.listen(4000, () => {
    console.log("server is running on port 4000")
})