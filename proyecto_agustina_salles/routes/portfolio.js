var express = require('express');
var router = express.Router();

/* GET trabajos page. */
router.get('/', function(req, res, next) {
  res.render('portfolio', { 
    isPortfolio: true
  });
});

module.exports = router;