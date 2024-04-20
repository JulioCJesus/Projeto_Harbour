function Main()

    SET DATE BRIT
    SET CENT ON
    hb_cdpSelect("UTF8")
    ? "Estou no main v2"
       
    oPerson := Person():New( "Cesar", "Luz", "Cancêr", "1.82", "80" )
    oPerson:nDtNasc := CTOD( "24/06/1997" )
    //oPerson := Person():Number( 1.82, 80)
    
    
    ? oPerson:cNome
    ? oPerson:cSobrenome
    ? oPerson:cSigno
    ? oPerson:nPeso
    ? oPerson:nAltura
    
    oPerson:Idade()
    
    //? WAPI_GETCURRENTPROCESSID()
    INKEY(0)
    