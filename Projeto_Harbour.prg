#include "hbclass.ch"
CLASS Person

  DATA cNome, cSobrenome, cSigno
  DATA nDtNasc, nIdade, nAltura, nPeso

  METHOD New( cNome, cSobrenome, cSigno, nAltura, nPeso )
  METHOD Idade ()
  //METHOD Number( nAltura, nPeso)

ENDCLASS

METHOD New( cNome, cSobrenome, cSigno, nAltura, nPeso )

::cNome := cNome
::cSobrenome := cSobrenome
::cSigno := cSigno
::nAltura := nAltura
::nPeso := nPeso

RETURN Self
/*METHOD Number( nAltura, nPeso )

  ::nAltura := nAltura
  ::nPeso := nPeso
  
  RETURN Self*/

METHOD Idade()

  ? date() - ::nDtNasc, "dias"
  ? ( date() - ::nDtNasc ) / 365, "anos"
  ? INT( ( date() - ::nDtNasc ) / 365 ), "anos"

RETURN



