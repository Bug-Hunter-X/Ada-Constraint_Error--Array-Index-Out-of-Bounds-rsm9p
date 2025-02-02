```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0);
begin
   Arr(11) := 5; -- This will cause a Constraint_Error
end Example;
```