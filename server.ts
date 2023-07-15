

import express, { Request, Response, ErrorRequestHandler } from 'express';
import { criarProduto, getProdutos } from './src/controllers/produtoController';

const bodyParser = require('body-parser');
import cors from 'cors';
import 'dotenv/config'
import apiRoutes from './src/routes/index';




const server = express();
server.use(express.json());

server.use(bodyParser.json());

server.use(express.urlencoded({ extended: true }));


server.use(apiRoutes);


server.use((req, res, next) => {
	//Qual site tem permissão de realizar a conexão, no exemplo abaixo está o "*" indicando que qualquer site pode fazer a conexão
    res.header("Access-Control-Allow-Origin", "*");
	//Quais são os métodos que a conexão pode realizar na API
    res.header("Access-Control-Allow-Methods", 'GET,PUT,POST,DELETE');
    server.use(cors());
    next();
});



server.use(cors());





server.use((req: Request, res: Response) => {
  res.status(404);
  res.json({ error: 'Endpoint não encontrado.' });
});

server.listen(process.env.PORT, ()=> {
  console.log(`Rodando no endereço: ${process.env.BASE} `);
});
