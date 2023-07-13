-- CreateTable
CREATE TABLE "Produto" (
    "id" SERIAL NOT NULL,
    "nomeProd" VARCHAR(50) NOT NULL,
    "caracteristicaProd" VARCHAR(200) NOT NULL,
    "qtdAtualProd" INTEGER NOT NULL,
    "qtdMinimaProd" INTEGER NOT NULL,
    "PrecoVendaProd" DOUBLE PRECISION NOT NULL,
    "PrecoCompraProd" DOUBLE PRECISION NOT NULL,
    "DataEntradaProd" TIMESTAMP(3) NOT NULL,
    "LocalizacaoEstoqueProd" TEXT NOT NULL,

    CONSTRAINT "Produto_pkey" PRIMARY KEY ("id")
);
