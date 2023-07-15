/*
  Warnings:

  - Made the column `LocalizacaoEstoqueProd` on table `Produto` required. This step will fail if there are existing NULL values in that column.
  - Made the column `PrecoCompraProd` on table `Produto` required. This step will fail if there are existing NULL values in that column.
  - Made the column `PrecoVendaProd` on table `Produto` required. This step will fail if there are existing NULL values in that column.
  - Made the column `caracteristicaProd` on table `Produto` required. This step will fail if there are existing NULL values in that column.
  - Made the column `nomeProd` on table `Produto` required. This step will fail if there are existing NULL values in that column.
  - Made the column `qtdAtualProd` on table `Produto` required. This step will fail if there are existing NULL values in that column.
  - Made the column `qtdMinimaProd` on table `Produto` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Produto" ALTER COLUMN "LocalizacaoEstoqueProd" SET NOT NULL,
ALTER COLUMN "PrecoCompraProd" SET NOT NULL,
ALTER COLUMN "PrecoVendaProd" SET NOT NULL,
ALTER COLUMN "caracteristicaProd" SET NOT NULL,
ALTER COLUMN "nomeProd" SET NOT NULL,
ALTER COLUMN "qtdAtualProd" SET NOT NULL,
ALTER COLUMN "qtdMinimaProd" SET NOT NULL;
