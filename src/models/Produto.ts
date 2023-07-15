

import { PrismaClient, Produto } from '@prisma/client';

const prisma = new PrismaClient();




export const getProdutos = async (): Promise<Produto[]> => {
    return prisma.produto.findMany();
};






export const criarProduto = async (dadosProduto: Produto) => {
 return prisma.produto.create({
    data: {
      nomeProd: dadosProduto.nomeProd,
      caracteristicaProd: dadosProduto.caracteristicaProd,
      qtdAtualProd: +dadosProduto.qtdAtualProd,
      qtdMinimaProd: +dadosProduto.qtdMinimaProd,
      PrecoVendaProd: +dadosProduto.PrecoVendaProd,
      PrecoCompraProd: +dadosProduto.PrecoCompraProd,
      DataEntradaProd: new Date(dadosProduto.DataEntradaProd),
      LocalizacaoEstoqueProd: dadosProduto.LocalizacaoEstoqueProd,
      CampoQrcode: dadosProduto.CampoQrcode
    }
  });
}


// export const criarProduto = async (dadosProduto: Produto) => {
//     return prisma.produto.create({
//       data: dadosProduto,
      
//     });
// };

// export const criarProduto = async (dadosProduto: Produtos) => {
//   return prisma.produtos.create({
//     data: {
//       LocalizacaoEstoqueProd: dadosProduto.dadosProduto
//     },
//   });
// };

// console.log('Instância do Prisma Client criada com sucesso:', prisma);