CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int
AS
BEGIN
	delete
	FROM dbo.[User]
	WHERE Id = @Id;
END
