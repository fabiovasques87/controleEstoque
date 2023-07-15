/*
  Warnings:

  - You are about to drop the `Produto` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Produto";

-- CreateTable
CREATE TABLE "Produtos" (
    "id" SERIAL NOT NULL,
    "LocalizacaoEstoqueProd" VARCHAR(50) NOT NULL,

    CONSTRAINT "Produtos_pkey" PRIMARY KEY ("id")
);
