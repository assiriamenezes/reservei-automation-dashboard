***Settings***
Resource   keywords/keywords.robot
Resource   libraries/libraries.robot
Resource   resources/variables.robot
Resource   resources/elements.robot
Suite Setup    Configurações Globais

***Test Cases***
Login como admin de estabelecimento
    Realizar login como admin de um estabelecimento


Registro de Colaborador
    ${qtd_exec}    Set Variable    10
    FOR    ${index}    IN RANGE    ${qtd_exec}
        Adicionar colaborador ao estabelecimento
    END


Remoção de Colaborador
    ${qtd_execution}    Set Variable    4
    FOR    ${index}    IN RANGE    ${qtd_execution}
        Deletar colaborador 
    END
     

    
       
   

