const express = require('express');
const mongoose = require('mongoose');
require('dotenv').config();
const Product = require('./models/drink.model.js');

const app = express();
const port = process.env.DP_PORT;

app.use(express.json());
app.use(express.urlencoded({extended: false}));

app.get('/', (req, res) => {
  res.send('Hellow world');
});

app.get('/drinklist', async (req,res) =>{
  try {
    const drinks = await Product.find({})
    res.status(200).json(drinks)
  } catch (error) {
    res.status(500).json({message: error.message})
  }
})

app.post('/drinklist', async (req,res) => {
  try {
    const drink = await Product.create(req.body);
    res.status(200).json(drink);
  } catch (error) {
    res.status(500).json({message: error.message})
  }
})

app.get('/drinklist/drink/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const drink = await Product.findById(id);
    res.status(200).json(drink);
  } catch (error) {
    res.status(500).json({message: error.message})
  }
})

app.put('/drinklist/drink/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const drink = await Product.findByIdAndUpdate(id, req.body);
    if(!drink) {
      return res.status(404).json({message: 'Product not found'});
    }
    const updatedDrink = await Product.findById(id);
    res.status(200).json(updatedDrink);
  } catch (error) {
    res.status(500).json({message: error.message})
  }
})

app.delete('/drinklist/drink/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const drink = await Product.findByIdAndDelete(id);
    if(!drink){
      return res.status(404).json({message: 'Product not found'});
    }
    res.status(200).json({message: 'Drink deleted successfully'});
  } catch (error) {
    res.status(500).json({message: error.message})
  }
})

mongoose.connect(process.env.DP_KEY)
  .then(() => app.listen(port, () => {
    console.log('Database connnected');
    console.log(`Running on http://localhost:${port}`);
  }))
  .catch((error) => console.log(error));