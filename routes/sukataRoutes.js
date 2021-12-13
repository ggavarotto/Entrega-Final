const express = require('express');
const routes = express.Router();

const { getAllProducts } = require('../controllers/sukataControllers');

routes.get("/", getAllProducts);

module.exports = routes;