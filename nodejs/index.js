const express = require('express')
const app = express()
const port = 3000

var os = require("os");
var hostname = os.hostname();

app.get('/', (req, res) => res.send('Hello World! <h1 style="color:blue;">Demo App Version 1<h1> <br>'))
app.listen(port, () => console.log(`Example app listening on port ${port}!`))
