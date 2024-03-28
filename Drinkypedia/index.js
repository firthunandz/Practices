const express = require('express');
const mongoose = require('mongoose');
require('dotenv').config();

const app = express();
const port = process.env.DP_PORT;

app.get('/', (req, res) => {
  res.send('Hellow world');
});

mongoose.connect(process.env.DP_KEY)
  .then(() => app.listen(port, () => {
    console.log('Database connnected');
    console.log(`Running on http://localhost:${port}`);
  }))
  .catch((error) => console.log(error));