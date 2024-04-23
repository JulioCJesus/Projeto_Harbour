#include "hbclass.ch"
CLASS Person

  DATA cNome, cSobrenome, cSigno
  DATA nDtNasc, nAltura, nPeso, nIdade

  METHOD New()
  METHOD Imprim()

ENDCLASS

METHOD New( ) class Person

  CLS
  ACCEPT "Digite o nome: " TO ::cNome
  ACCEPT "Digite o Sobrenome: " TO ::cSobrenome
  ACCEPT "Digite o Signo: " TO ::cSigno
  ACCEPT "Digite sua altura: " TO ::nAltura
  ACCEPT "Digite seu peso: " TO ::nPeso
  ACCEPT "Digite a data de nascimento: " TO ::nDtNasc

  ::nDtNasc:= CToD(::nDtNasc)
  ::nIdade:= INT ((date() - ::nDtNasc)/365)

RETURN 
METHOD Imprim() class Person
  CLS
  ?"Seu nome é: ", ::cNome, ::cSobrenome 
  ?"Seu signo é de : ",::cSigno 
  ?"Você tem ",::nAltura, " de altura."
  ?"Tem ", ::nPeso , "kg."
  IF ::nIdade > 1
    ?"E tem ",::nIdade, "anos."
  ELSEIF ::nIdade = 1
    ?"E tem",::nIdade, "ano."
  ELSE
    ?"E tem",::nIdade, "ano."
  ENDIF

  
RETURN 



