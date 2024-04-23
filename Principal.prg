function Main()

LOCAL print

    SET DATE BRITiSH
    SET CENT ON
    hb_cdpSelect("UTF8")
      
    print:= Person()

    print:New()

    print:Imprim()
    
    //? WAPI_GETCURRENTPROCESSID()
    INKEY(0)
RETURN    