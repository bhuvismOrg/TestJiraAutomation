var express = require('express')
var fs = require('fs')
var app = express();

var port = 900
var xyz = 9000
var abc = 90000
var def = 900000

var task = 77
var bug1 = 132-after-dev-deployment
var bug2 = 132-independent
var subtask = 139-change-after-dev-deployment
var SoleBug = 133


fs.appendFile("./uploads/b.txt", "bande", (err,data) => {
    if(err) console.log(err)
    console.log("written")
})

app.listen(3000)
