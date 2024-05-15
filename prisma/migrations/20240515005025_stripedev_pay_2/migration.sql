/*
  Warnings:

  - You are about to drop the column `strpeChargeId` on the `Order` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Order" DROP COLUMN "strpeChargeId",
ADD COLUMN     "stripeChargeId" TEXT;
