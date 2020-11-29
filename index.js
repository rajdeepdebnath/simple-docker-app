var express = require('express');
var bodyParser = require('body-parser');

var app = express();

app.use(bodyParser.urlencoded({ extended: false }));

app.get('/', (req, res) => {
 res.send(req.query.name);
});

app.listen(2000);
