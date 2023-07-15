/*
  Warnings:

  - You are about to drop the column `qrcode` on the `Produto` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[CampoQrcode]` on the table `Produto` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `CampoQrcode` to the `Produto` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX "Produto_qrcode_key";

-- AlterTable
ALTER TABLE "Produto" DROP COLUMN "qrcode",
ADD COLUMN     "CampoQrcode" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Produto_CampoQrcode_key" ON "Produto"("CampoQrcode");
