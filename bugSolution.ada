```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0);
begin
   if 1 <= 11 and 11 <= 10 then --Check if index is in bounds
       Arr(11) := 5; 
   else
       Put_Line("Index out of bounds");
   end if;
exception
   when Constraint_Error =>
      Put_Line("Constraint Error: Array index out of bounds");
end Example;
```