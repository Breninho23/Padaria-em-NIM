import utils
import objs
import strutils
import strformat
var cli=Cliente
var fun=Funcionario
var forn=Fornecedor
var pro=Produto
var x = "1"
while x != "7":

    menu()
    var x = readline(stdin)    
    case x
        of "1": cadfuncionario() insertFuncionario(fun)
        of "2": cadCliente() insertCliente(cli)
        of "3": cadProduto() insertEstoque(pro)
        of "4": cadfornecedor() insertFornecedor(forn)
        of "5":
        of "6": subMenu()
        of "7": echo "Obrigado por utilizar o nosso sistema"
        else: echo "Opção inválida!, tente novamente"
        
    var y = readline(stdin) 
    case y
      of "1": listClientes()
      of "2": listEstoque()
      of "3": listFuncionario()
      of "4": listFornecedores()
      of "5": vendas()
      of "6": echo "<<<<<<<<"   
      else: echo "Opção inválida" 
    
   
        
        
    
