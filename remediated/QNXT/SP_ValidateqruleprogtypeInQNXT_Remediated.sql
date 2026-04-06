USE [QNXT_MOLINADB_UNV];
GO

ALTER PROCEDURE [dbo].[SP_ValidateqruleprogtypeInQNXT]
AS
BEGIN
    /* Remediation implemented to address schema change */
    SELECT [Column1], [Column2], [Column3]
    FROM QNXT_PLANDATA_UNV.dbo.qruleprogtype_replacement; 
END