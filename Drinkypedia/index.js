const express = require('express');
const mongoose = require('mongoose');
require('dotenv').config();
const Product = require('./models/drink.model');
const drinkRoutes = require('./routes/drink.routes')

const app = express();
const port = process.env.DP_PORT;

// middlewares
app.use(express.json());
app.use(express.urlencoded({extended: false}));

// routes
app.use('/drinklist', drinkRoutes);

app.get('/', (req, res) => {
  res.send('Drinks API');
});

mongoose.connect(process.env.DP_KEY)
  .then(() => app.listen(port, () => {
    console.log('Database connnected');
    console.log(`Running on http://localhost:${port}`);
  }))
  .catch((error) => console.log(error));