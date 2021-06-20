#! /usr/bin/gforth

( Szorzótábla )

: sztabla
    11 1 ?do                ( Külső ciklus - sorok )
        11 1 ?do            ( Belső ciklus - oszlopok )
            j i *           ( Szorzat )
            dup 100 < if    ( Ha kétjegyű:     )
                32 emit     (   szóköz kiírása )
            endif
            dup 10 < if     ( Ha egyjegyű:     )
                32 emit     (   szóköz kiírása )
            endif
            .               ( Szorzat kiírása )
        loop
        cr                  ( Sortörés )
    loop
;

sztabla
cr

bye
