/*
  Warnings:

  - You are about to drop the `Produtos` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Produtos";

-- CreateTable
CREATE TABLE "Produto" (
    "id" SERIAL NOT NULL,
    "nomeProd" VARCHAR(50) NOT NULL,
    "caracteristicaProd" VARCHAR(100) NOT NULL,
    "qtdAtualProd" INTEGER NOT NULL,
    "qtdMinimaProd" INTEGER NOT NULL,
    "PrecoVendaProd" DOUBLE PRECISION NOT NULL,
    "PrecoCompraProd" DOUBLE PRECISION NOT NULL,
    "DataEntradaProd" TIMESTAMP(3) NOT NULL,
    "LocalizacaoEstoqueProd" VARCHAR(50) NOT NULL,

    CONSTRAINT "Produto_pkey" PRIMARY KEY ("id")
);
