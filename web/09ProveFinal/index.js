/*const express = require('express')
const path = require('path')
const PORT = process.env.PORT || 8080
var app = express();
var url = require('url')

app
  .use(express.static(__dirname, 'public'))
  .set('views', __dirname, 'views')
  .set('view engine', 'ejs')
  .get('/', (req, res) => res.render('form'));
  

app.get('/getRate', function(req, res) {
    console.log("entered getRate")
    calcRate(req, res);
});


app.listen(PORT, () => console.log(`Listening on ${ PORT }`))

*/
var express = require('express');
var app = express();
var url = require('url');

app.set('port', (process.env.PORT || 8080));

app.use(express.static(__dirname + '/public'));

// views is directory for all template files
app.set('views', __dirname + '/views');
app.set('view engine', 'ejs');

app.get('/', function(req, res) {
  res.render('pages/index');
});

app.get('/home', function(req, res) {
    console.log("made it to home");
});

app.get('/getRate', function(req, res) {
  console.log("made it to getRate");
  calcRate(req, res);
});

app.listen(app.get('port'), function() {
  console.log('Listening on ', app.get('port'));
});


function calcRate(req, res) {
    var reqUrl = url.parse(req.url, true);
    var mail = reqUrl.query.mail;
    var weight = Number(reqUrl.query.weight);
    
    var price = "";
    
    switch(mail) {
        case 'stamp':
            mail = "Stamped Letter"
             if(weight <= 1.0){
                 price = "$0.55";
             } else if(weight <= 2.0){
                 price = "$0.70";
             } else if(weight <= 3.0){
                 price = "$0.85";
             } else if(weight <= 3.5){
                 price = "$1.00";
             } else {
                  price = "The price must be negociated at the counter.";
             }
            break;
        case 'meter':
            mail = "Metered Letter"
            if(weight <= 1.0){
                 price = "$0.55";
             } else if(weight <= 2.0){
                 price = "$0.65";
             } else if(weight <= 3.0){
                 price = "$0.80";
             } else if(weight <= 3.5){
                 price = "$0.95";
             } else {
                  price = "The price must be negociated at the counter.";
             }
            break;
        case 'flat':
            mail = "Large Envelop"
            if(weight <= 1.0){
                 price = "$1.00";
             } else if(weight <= 2.0){
                 price = "$1.15";
             } else if(weight <= 3.0){
                 price = "$1.30";
             } else if(weight <= 4.0){
                 price = "$1.45";
             } else if(weight <= 5.0){
                 price = "$1.60";
             } else if(weight <= 6.0){
                 price = "$1.75";
             } else if(weight <= 7.0){
                 price = "$1.90";
             } else if(weight <= 8.0){
                 price = "$2.05";
             } else if(weight <= 9.0){
                 price = "$2.20";
             } else if(weight <= 10.0){
                 price = "$2.35";
             } else if(weight <= 11.0){
                 price = "$2.50";
             } else if(weight <= 12.0){
                 price = "$2.65";
             } else if(weight <= 13.0){
                 price = "$2.80";
             } else {
                  price = "The price must be negociated at the counter.";
             }
            break;
        case 'fclass':
            mail = "Package Service"
            if(weight <= 4.0){
                 price = "$3.66";
             } else if(weight <= 8.0){
                 price = "$1.15";
             } else if(weight <= 12.0){
                 price = "$1.30";
             } else if(weight <= 13.0){
                 price = "$1.45";
             } else {
                  price = "The price must be negociated at the counter.";
             }
            break;
        default:
            price = "The price must be negociated at the counter.";
            console.log("Broken switch statement 001. Mail = " + mail);
    }
    
	var params = {mail: mail, weight: weight, price: price};
    
    res.render('pages/result', params);
    
}

/*

// load the things we need
var express = require('express');
var app = express();

app.set("views", "views");

// set the view engine to ejs
app.set('view engine', 'ejs');

// use res.render to load up an ejs view file
app.use(express.static('public'));
app.use(express.static('pages'));
app.use(express.static('pages/math'));


app.use(express.static(path.join(__dirname, 'views')))

// index page 
app.get('/', function(req, res) {
	console.log("Received a request for /");
    res.render('pages/index');    
});

// test
app.get('/home', function(req, res) {
    //controller
    console.log("Received a request for the home page");
    var name = getName();
    var emailAddress = "nunya@bidnes.com"
    var params = {username: name, email: emailAddress};
    res.render("home", params);
    
});

app.listen(8080, function() {
    console.log('8080 is the magic port');
});

function renderHomePage(name, res) {
    //View
    res.write("<html><head><title>Home</title></head>");
    res.write("<body><h1>Testing</h1><h2>Welcome " + name +"</h2></body></html>");
	res.write("this is the root");
    res.end();
}

//Model
function getName() {
    return "John";
}
*/