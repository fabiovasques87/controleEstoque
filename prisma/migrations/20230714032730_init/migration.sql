/*
  Warnings:

  - You are about to drop the column `LocalizacaoEstoqueProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `PrecoCompraProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `PrecoVendaProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `caracteristicaProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `qtdAtualProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `qtdMinimaProd` on the `Produto` table. All the data in the column will be lost.
  - Added the required column `LocalizacaoEstoque` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoCompra` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoVenda` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `caracteristica` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nome` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `qtdAtual` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `qtdMinima` to the `Produto` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Produto" DROP COLUMN "LocalizacaoEstoqueProd",
DROP COLUMN "PrecoCompraProd",
DROP COLUMN "PrecoVendaProd",
DROP COLUMN "caracteristicaProd",
DROP COLUMN "qtdAtualProd",
DROP COLUMN "qtdMinimaProd",
ADD COLUMN     "LocalizacaoEstoque" TEXT NOT NULL,
ADD COLUMN     "PrecoCompra" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "PrecoVenda" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "caracteristica" TEXT NOT NULL,
ADD COLUMN     "nome" TEXT NOT NULL,
ADD COLUMN     "qtdAtual" INTEGER NOT NULL,
ADD COLUMN     "qtdMinima" INTEGER NOT NULL;
