var express = require('express')
var fs = require('fs')
var app = express();

var port = 1000
var xyz = 10000
var abc = 5000


fs.appendFile("./uploads/b.txt", "bande", (err,data) => {
    if(err) console.log(err)
    console.log("written")
})

app.listen(3000)
