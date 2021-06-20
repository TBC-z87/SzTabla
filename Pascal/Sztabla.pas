Program SzTabla;
	var i, j: integer;

Begin
    for j:=1 to 10 do Begin
	for i:=1 to 10 do Begin
	    if i*j < 100 then write(' ');
	    if i*j < 10 then write(' ');
	    write(' ');
	    write i*j;
	End;
	writeln;
    End;
End.
