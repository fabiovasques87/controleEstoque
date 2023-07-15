/*
  Warnings:

  - You are about to drop the column `PrecoCompraProd` on the `Produto` table. All the data in the column will be lost.
  - You are about to drop the column `PrecoVendaProd` on the `Produto` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Produto" DROP COLUMN "PrecoCompraProd",
DROP COLUMN "PrecoVendaProd";
