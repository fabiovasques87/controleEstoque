/*
  Warnings:

  - You are about to drop the column `LocalizacaoEstoque` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `caracteristica` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `nome` on the `Produto` table. All the data in the column will be lost.
  - Added the required column `LocalizacaoEstoqueProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoCompraProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoVendaProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `caracteristicaProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nomeProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `qtdAtualProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `qtdMinimaProd` to the `Produto` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Produto" DROP COLUMN "LocalizacaoEstoque",
DROP COLUMN "caracteristica",
DROP COLUMN "nome",
ADD COLUMN     "LocalizacaoEstoqueProd" TEXT NOT NULL,
ADD COLUMN     "PrecoCompraProd" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "PrecoVendaProd" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "caracteristicaProd" TEXT NOT NULL,
ADD COLUMN     "nomeProd" TEXT NOT NULL,
ADD COLUMN     "qtdAtualProd" INTEGER NOT NULL,
ADD COLUMN     "qtdMinimaProd" INTEGER NOT NULL;
