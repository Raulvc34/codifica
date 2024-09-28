// routes/filme.js
const express = require('express');
const router = express.Router();
const Filme = require('../models/filme');

router.get('/filmes', async (req, res) => {
    try {
        const filmes = await Filme.find();
        res.json(filmes);
    } catch (error) {
        res.status(500).json({ message: 'Erro ao buscar filmes' });
    }
});

module.exports = router;