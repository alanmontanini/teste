// #########################################################################################
// Projeto:
// Modulo :
// Fonte  : teste
// ---------+-------------------+-----------------------------------------------------------
// Data     | Autor  teste      | Descricao
// ---------+-------------------+-----------------------------------------------------------
// 28/02/14 | TOTVS | Developer Studio | Gerado pelo Assistente de C�digo
// ---------+-------------------+-----------------------------------------------------------

#include "rwmake.ch"

//------------------------------------------------------------------------------------------
/*/{Protheus.doc} novo
Permite a manuten��o de dados armazenados em teste.

@author    TOTVS | Developer Studio - Gerado pelo Assistente de C�digo
@version   1.xx
@since     28/02/2014
/*/
//------------------------------------------------------------------------------------------
user function novo()
//--< vari�veis >---------------------------------------------------------------------------

//Indica a permiss�o ou n�o para a opera��o (pode-se utilizar 'ExecBlock')
	local cVldAlt := ".T." // Operacao: ALTERACAO
	local cVldExc := ".T." // Operacao: EXCLUSAO

//trabalho/apoio
	local cAlias

//--< procedimentos >-----------------------------------------------------------------------
	cAlias := "teste"
	chkFile(cAlias)
	dbSelectArea(cAlias)
//indices
	dbSetOrder(1)
	axCadastro(cAlias, "Cadastro de . . .teste", cVldExc, cVldAlt)

return
//--< fim de arquivo >----------------------------------------------------------------------
