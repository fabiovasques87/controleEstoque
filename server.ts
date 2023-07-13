

import express from 'express';
import routes from './src/routes/';
import cors from 'cors';
import 'dotenv/config'

const server = express();
server.use(express.json());

server.use((req, res, next) => {
	//Qual site tem permissão de realizar a conexão, no exemplo abaixo está o "*" indicando que qualquer site pode fazer a conexão
    res.header("Access-Control-Allow-Origin", "*");
	//Quais são os métodos que a conexão pode realizar na API
    res.header("Access-Control-Allow-Methods", 'GET,PUT,POST,DELETE');
    server.use(cors());
    next();
});



server.use(cors());




server.use(routes);


server.listen(process.env.PORT, ()=> {
  console.log(`Rodando no endereço: ${process.env.BASE} `);
});
