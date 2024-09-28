// models/filme.js
const mongoose = require('mongoose');

const filmeSchema = new mongoose.Schema({
    titulo: String,
    descricao: String,
    posterUrl: String
});

const Filme = mongoose.model('Filme', filmeSchema);

module.exports = Filme;