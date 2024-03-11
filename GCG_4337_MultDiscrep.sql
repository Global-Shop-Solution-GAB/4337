CREATE TABLE "GCG_4337_MultDiscrep"(
 "Control_No" CHAR(7),
 "Seq" CHAR(3),
 "Disp_Code" CHAR(3),
 "Seq_LNo" INTEGER,
 "Disp_Text1" VARCHAR(50),
 "Disp_Text2" VARCHAR(50),
 "Discrep_Desc" VARCHAR(20),
 "Discrep_Notes" VARCHAR(400));

CREATE UNIQUE INDEX "Indx" ON "GCG_4337_MultDiscrep"("Control_No", "Seq", "Seq_LNo");