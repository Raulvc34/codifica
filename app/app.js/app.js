// app.js
const express = require('express');
const app = express();
const mongoose = require('mongoose');
const api = require('./api');

mongoose.connect('mongodb://localhost/netflix-replica', { useNewUrlParser: true, useUnifiedTopology: true });

app.use(express.json());
app.use('/api', api);

const host = '192.168.3.3';
const port = 3000;

app.listen(port, host, () => {
  console.log(`Servidor iniciado na porta ${port} e host ${host}`);
});