

import { PrismaClient, Produto } from '@prisma/client';

const prisma = new PrismaClient();


export const getProdutos = async (): Promise<Produto[]> => {
    return prisma.produto.findMany();
};



export const criarProduto = async (dadosProduto: Produto): Promise<Produto> => {
    return prisma.produto.create({
      data: dadosProduto,
    });
};


