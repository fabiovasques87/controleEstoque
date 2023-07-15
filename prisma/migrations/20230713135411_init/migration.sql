/*
  Warnings:

  - Added the required column `DataEntradaProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoCompraProd` to the `Produto` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PrecoVendaProd` to the `Produto` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Produto" ADD COLUMN     "DataEntradaProd" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "PrecoCompraProd" DOUBLE PRECISION NOT NULL,
ADD COLUMN     "PrecoVendaProd" DOUBLE PRECISION NOT NULL;
