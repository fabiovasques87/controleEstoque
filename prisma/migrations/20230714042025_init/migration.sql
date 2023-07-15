/*
  Warnings:

  - You are about to drop the column `PrecoCompraProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `PrecoVendaProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `caracteristicaProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `nomeProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `qtdAtualProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `qtdMinimaProd` on the `Produto` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Produto" DROP COLUMN "PrecoCompraProd",
DROP COLUMN "PrecoVendaProd",
DROP COLUMN "caracteristicaProd",
DROP COLUMN "nomeProd",
DROP COLUMN "qtdAtualProd",
DROP COLUMN "qtdMinimaProd";
