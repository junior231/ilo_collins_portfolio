var express = require('express');
var router = express.Router();
var path = require('path');

const sql = require('../utils/sql');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Home Page' });
  // res.sendFile((path.join(__dirname, "../views/index.html")));
});

// get contact page
router.get('/contact', function(req, res, next) {
  res.render('contact', { title: 'Contact' });
  // res.sendFile((path.join(__dirname, "../views/contact.html")));
});

// get portfolio page
router.get('/portfolio', function(req, res, next) {

  let query = `SELECT * FROM tbl_portfolio WHERE id="${req.params.target}"`;

  sql.query(query, (err, result) => {
    if (err) {  console.log(err); } // something done broke!

    console.log(result); // this should be the database row

    res.json(result[0]); // sedn that ow back to the calling function
  })
  res.render('portfolio', { title: 'Portfolio' });
  // res.sendFile((path.join(__dirname, "../views/portfolio.html")));
});

module.exports = router;
