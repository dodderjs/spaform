const express = require('express');
const path = require('path');

let router = express.Router();

router.use('/api', require('./api'));

router.get('*', function (req, res) {
	res.sendfile(path.join(__dirname, '../public/views/index.html'));
});

module.exports = router;