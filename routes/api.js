const express = require('express');
const path = require('path');
const configs = require('../configs');
const db = require('../lib/db');

let router = express.Router();

router.get('/occupations', function (req, res) {
	let query = req.query.s + '%';

	db.query('SELECT * FROM occupations WHERE display LIKE ?;', [query +'%'])
		.then((data) => res.json(data));
});

router.post('/', function (req, res) {
	let data = req.body;
	let query = data.occupationText;

	new Promise(function (resolve, reject) {
		if (!data.name || !data.email) {
			return reject(new Error('No name or email'));
		}
		resolve();
	})
	.then(function () {
		if (!data.occupation) {
			return handleOccupation(query);
		}
		return data.occupation.id;
	})
	.then(function (occupationId) {
		return db.query('INSERT INTO users SET ?', {
			name: data.name,
			email: data.email,
			birthday: new Date(data.birthday),
			occupation: occupationId
		});
	})
	.then(() => {
		res.send({ success: true, message: 'Yeah! Thanks! We saved your data.' });
	})
	.catch((err) => {		
		res.status(422)
			.send({ 
				success: false, 
				message: 'Something is not working properly! Try it later we will fix it.' 
			});
	})
});

function handleOccupation (displayName) {
	return db.query('INSERT INTO occupations SET ?', { display: displayName })
		.then((result) => result.insertId)
		.catch(function (err) {
			if (err.code === 'ER_DUP_ENTRY') {
				return db.query('SELECT id FROM occupations WHERE display LIKE ?;', [ displayName ])
					.then((ids) => ids[0].id);
			}
			throw err;
		});
}

module.exports = router;