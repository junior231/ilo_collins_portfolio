var express = require('express');
var router = express.Router();
var path = require('path');

const sql = require('../utils/sql');

/* GET home page. */
router.get('/', function (req, res, next) {
  res.render('index', { title: 'Home Page' });
  // res.sendFile((path.join(__dirname, "../views/index.html")));
});

// get contact page
router.get('/contact', function (req, res, next) {
  res.render('contact', { title: 'Contact' });
  // res.sendFile((path.join(__dirname, "../views/contact.html")));
});

// get About Me page
router.get('/about', function (req, res, next) {
  res.render('about', { title: 'About Me' });
  // res.sendFile((path.join(__dirname, "../views/about.html")));
});

// get portfolio page
router.get('/portfolio', function (req, res, next) {

  let query = `SELECT * FROM tbl_portfolio`;

  sql.query(query, (err, result) => {
    if (err) { console.log(err); } // something done broke!

    console.log(result); // this should be the database row

    res.render('portfolio', { title: 'Portfolio' , project: result});
  })
  
  // res.sendFile((path.join(__dirname, "../views/portfolio.html")));
});

router.get('/mail', (req, res) => {
  // the mail stuff goes here. Look at the example file I sent you. There's a form in the views directory and code in main.js you'll need.
  // and there's some packages to install and a few lines to add in app.js (look at 6, 20 and 21)
})

module.exports = router;
