const express = require('express');
const router = express.Router();
const Product = require('../models/drink.model');
const drinkControllers = require('../controllers/drink.controller');

router.get('/', drinkControllers.drinkList);
router.post('/', drinkControllers.drinkListPost);
router.get('/drink/:id', drinkControllers.getById);
router.put('/drink/:id', drinkControllers.drinkUpdate);
router.delete('/drink/:id', drinkControllers.drinkDelete);

module.exports = router;