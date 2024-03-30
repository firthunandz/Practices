const Product = require('../models/drink.model');

const drinkControllers = {
  drinkList: async (req,res) =>{
    try {
      const drinks = await Product.find({})
      res.status(200).json(drinks)
    } catch (error) {
      res.status(500).json({message: error.message})
    }
  },
  drinkListPost: async (req,res) => {
    try {
      const drink = await Product.create(req.body);
      res.status(200).json(drink);
    } catch (error) {
      res.status(500).json({message: error.message})
    }
  },
  getById: async (req, res) => {
    try {
      const { id } = req.params;
      const drink = await Product.findById(id);
      res.status(200).json(drink);
    } catch (error) {
      res.status(500).json({message: error.message})
    }
  },
  drinkUpdate: async (req, res) => {
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
  },
  drinkDelete: async (req, res) => {
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
  } 
};

module.exports = drinkControllers;