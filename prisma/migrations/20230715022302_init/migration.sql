/*
  Warnings:

  - Added the required column `DataEntradaProd` to the `Produtos` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoCompraProd` to the `Produtos` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoVendaProd` to the `Produtos` table without a default value. This is not possible if the table is not empty.
  - Added the required column `caracteristicaProd` to the `Produtos` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nomeProd` to the `Produtos` table without a default value. This is not possible if the table is not empty.
  - Added the required column `qtdAtualProd` to the `Produtos` table without a default value. This is not possible if the table is not empty.
  - Added the required column `qtdMinimaProd` to the `Produtos` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Produtos" ADD COLUMN     "DataEntradaProd" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "PrecoCompraProd" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "PrecoVendaProd" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "caracteristicaProd" VARCHAR(100) NOT NULL,
ADD COLUMN     "nomeProd" VARCHAR(50) NOT NULL,
ADD COLUMN     "qtdAtualProd" INTEGER NOT NULL,
ADD COLUMN     "qtdMinimaProd" INTEGER NOT NULL;
