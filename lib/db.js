const configs = require('../configs');
const mysql = require('promise-mysql');

let pool = mysql.createPool(configs.db);

pool.on('error', console.log);

module.exports = pool;