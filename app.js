const express= require('express');
const app=express();
const path= require('path');
const routes= require('./routes/sukataRoutes');

//conexion base de datos...
const databaseConnection= require('./config/database');
databaseConnection.connect();

app.set('views',path.join(__dirname,'views'));
app.set('view engine', 'ejs');
app.use(express.static(path.join(__dirname,'public')))

//rutas...
app.use("/",routes);

app.listen(5000,()=>{
    console.log("Server port 5000")
});