

program tes;
uses crt;

var
    nama : string;
    NPM : string;
    kelas : string;

begin
    clrscr;
    writeln('Hai jawa');
    writeln('---------------');

    write('Your name goes here: ');
    readln(nama);
    // writeln('Your name: ', nama);

    write('Input your npm: ');
    readln(NPM);
    // writeln('NPM that you input: ', NPM);

    write('Input your Class: ');
    readln(kelas);
    // writeln('Your Class: ', kelas);

    writeln('-------------------');
    writeln('-------------------');
    writeln('-------------------');

    writeln('Nama : ', nama);
    writeln('NPM : ', NPM);
    writeln('Kelas: ', kelas);
    readln;

end.
