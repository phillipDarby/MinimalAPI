CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
BEGIN
	select [Id], [FirstName], [LastName] 
	FROM dbo.[User];
END
