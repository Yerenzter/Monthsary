program twenty_three;
uses crt, sysutils;

var
	a,n,r,u,y : Textfile;
	ry : String;

begin
	assign(a, '23greet');
	assign(n, '23first');
	assign(r, '23second');
	assign(u, '23third');
	assign(y, '23signature');
	reset(a);
	reset(n);
	reset(r);
	reset(u);
	reset(y);

	while not eof(a) do
	begin
		readln(a, ry);
		write(ry);
		delay(64);
	end;

	writeln(' ');
	writeln(' ');

	while not eof(n) do
	begin
		readln(n, ry);
		write(ry);
		delay(64);
	end;

	writeln(' ');
	writeln(' ');

	while not eof(r) do
	begin
		readln(r, ry);
		write(ry);
		delay(64);
	end;

	writeln(' ');
	writeln(' ');

	while not eof(u) do
	begin
		readln(u, ry);
		write(ry);
		delay(64);
	end;

	writeln(' ');
	writeln(' ');
	writeln(' ');
	writeln(' ');
	writeln(' ');

	while not eof(y) do
	begin
		readln(y, ry);
		write(ry);
		delay(64);
	end;

	writeln(' ');
	writeln(' ');
end.
