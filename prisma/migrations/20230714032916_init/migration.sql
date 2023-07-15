/*
  Warnings:

  - You are about to drop the column `PrecoCompra` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `PrecoVenda` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `qtdAtual` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `qtdMinima` on the `Produto` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Produto" DROP COLUMN "PrecoCompra",
DROP COLUMN "PrecoVenda",
DROP COLUMN "qtdAtual",
DROP COLUMN "qtdMinima";
