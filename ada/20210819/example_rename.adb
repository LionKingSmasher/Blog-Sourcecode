with Ada.Text_IO; use Ada.Text_IO;

procedure example_rename is
	function a2i(I : Integer) return String renames Integer'Image;
begin
	Put_Line("Test: " & a2i(100));
end example_rename;