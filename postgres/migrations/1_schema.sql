-- CreateTable
CREATE TABLE "Top3"
(
    "id"        SERIAL NOT NULL,
    "createdAt" DATE   NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Top3_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Todo"
(
    "id"       SERIAL  NOT NULL,
    "title"    TEXT    NOT NULL,
    "complete" BOOLEAN NOT NULL DEFAULT false,
    "top3Id"   INTEGER NOT NULL,

    CONSTRAINT "Todo_pkey" PRIMARY KEY ("id")
);

-- AddForeignKey
ALTER TABLE "Todo"
    ADD CONSTRAINT "Todo_top3Id_fkey"
        FOREIGN KEY ("top3Id") REFERENCES "Top3" ("id")
            ON DELETE CASCADE ON UPDATE CASCADE;
