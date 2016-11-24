const mode = process.env.MODE || 'dev';
let configs = {
	port: 3000,
	db: {
		host: 'localhost',
		user: '',
		password: '',
		database: '',
		connectionLimit : 100
	},
	api_key: ''
}

try {
	let mode_config = require('./' + mode + '.js');
	Object.assign(
		configs,
		mode_config
	);
} catch (e) {
	console.warn(`It is possible to change config for specific enviroment but there is no config for ${mode} mode.`);
}

module.exports = configs;