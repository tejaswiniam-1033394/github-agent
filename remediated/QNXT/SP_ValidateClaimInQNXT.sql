ALTER PROCEDURE [dbo].[SP_ValidateClaimInQNXT]
AS
BEGIN
select claimid, status, PriorDays from dbo.claim (nolock) where claimid='OPEN'
END