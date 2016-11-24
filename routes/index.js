const express = require('express');
const configs = require('../configs');
const db = require('../lib/db');

let router = express.Router();

router.get('*', function (req, res) {
	res.sendfile('../public/views/index.html');
});

module.exports = router;