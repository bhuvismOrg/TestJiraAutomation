var express = require('express')
var fs = require('fs')
var app = express();

var port = 900
var xyz = 9000
var abc = 90000
var def = 900000

var task = 77
var bug = 111a-after-dev-deployment
var subtask = 120-change-before-dev-deployment


fs.appendFile("./uploads/b.txt", "bande", (err,data) => {
    if(err) console.log(err)
    console.log("written")
})

app.listen(3000)
