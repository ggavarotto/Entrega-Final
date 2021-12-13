const databaseConnection = require('../config/database');

const getAllProducts = (req, res) => {

    databaseConnection.query('SELECT * FROM productos', (error, data) => {
        if (error) {
            console.log(error);
        } else {
           res.render('pages/index',{data})
        }

    });
};

module.exports = {
    getAllProducts
};