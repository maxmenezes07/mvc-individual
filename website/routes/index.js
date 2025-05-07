// routes/index.js
const express = require('express');
const router = express.Router();

// Defina uma rota de teste
router.get('/', (req, res) => {
  res.send('API Habit Tracker funcionando!');
});

module.exports = router;
