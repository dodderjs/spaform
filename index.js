const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const configs = require('./configs');

let app = express();

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(express.static(path.join(__dirname, 'public')));


app.use('/', require('./routes'));

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  var err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handlers
app.use(function(err, req, res) {
  res.status(err.status || 500);
  res.send({
    message: err.message,
    error: err
  });
});

let server = app.listen(configs.port, 'localhost', function () {
	let host = server.address().address;
	let port = server.address().port;

  console.log(`Start server on: ${host}:${port}`);
});