CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
BEGIN
	select [Id], [FirstName], [LastName] 
	FROM dbo.[User]
	WHERE Id = @Id;
END
