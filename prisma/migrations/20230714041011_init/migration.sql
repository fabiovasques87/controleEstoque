/*
  Warnings:

  - You are about to alter the column `LocalizacaoEstoqueProd` on the `Produto` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(50)`.
  - You are about to alter the column `caracteristicaProd` on the `Produto` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(100)`.
  - You are about to alter the column `nomeProd` on the `Produto` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(50)`.

*/
-- AlterTable
ALTER TABLE "Produto" ALTER COLUMN "LocalizacaoEstoqueProd" SET DATA TYPE VARCHAR(50),
ALTER COLUMN "caracteristicaProd" SET DATA TYPE VARCHAR(100),
ALTER COLUMN "nomeProd" SET DATA TYPE VARCHAR(50);
