


import {Router,  Request, Response } from 'express';



import * as ProdutoController from '../controllers/produtoController';



const router = Router();

//get produtos
router.get('/produtos', ProdutoController.getProdutos);

//criar produtos
router.post('/createProdutos', ProdutoController.criarProduto);



export default router;