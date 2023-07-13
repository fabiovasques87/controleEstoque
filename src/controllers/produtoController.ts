
import { Request,  Response} from 'express';

import * as ProdutoModel from '../models/Produto';



export const getProdutos = async (req: Request, res: Response): Promise<void> => {
    try {
      const produtos = await ProdutoModel.getProdutos();
      res.status(200).json(produtos);
    } catch (error) {
      res.status(500).json({ error: 'Erro ao buscar produtos.' });
    }
  };


  export const criarProduto = async (req: Request, res: Response): Promise<void> => {
    try {
      const novoProduto = await ProdutoModel.criarProduto(req.body);
      res.status(201).json(novoProduto);
    } catch (error) {
      res.status(500).json({ error: 'Erro ao criar produto.' });
    }
  };


  