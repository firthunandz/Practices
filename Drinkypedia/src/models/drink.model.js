const mongoose = require('mongoose');

const ProductSchema = mongoose.Schema(
  {
    name:{
      type: String,
      required: [true, 'Name is required'],
    },
    ingredients:{
      type: String,
    }
  },
  {
    timestamps: true,
  }
);

const Product = mongoose.model('Product', ProductSchema);
module.exports = Product;