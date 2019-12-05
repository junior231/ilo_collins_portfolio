var express = require('express');
var router = express.Router();
var path = require('path');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Home Page' });
  // res.sendFile((path.join(__dirname, "../views/index.html")));
});

// get contact page
router.get('/', function(req, res, next) {
  res.render('contact', { title: 'Contact' });
  // res.sendFile((path.join(__dirname, "../views/contact.html")));
});

// get portfolio page
router.get('/', function(req, res, next) {
  res.render('portfolio', { title: 'Portfolio' });
  // res.sendFile((path.join(__dirname, "../views/contact.html")));
});




module.exports = router;
