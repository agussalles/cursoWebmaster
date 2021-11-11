var express = require('express');
var router = express.Router();
var blogModel = require('../models/blogModel');

/* GET trabajos page. */
router.get('/', async function(req, res, next) {
  var blog = await blogModel.getBlog();
  res.render('blog', { 
    isBlog: true,
    blog
  });
});

module.exports = router;