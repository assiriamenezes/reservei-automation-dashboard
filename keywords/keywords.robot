***Keywords***
Configurações Globais
    Set Selenium Implicit Wait    10 seconds

Adicionar colaborador ao estabelecimento
    Go to           ${URL_COLABORADORES}
    Wait Until Page Contains           Colaboradores
    Click Element   ${BOTÃO_ADD_COLABORADOR}
    Input Text      ${CAMPO_NOME_COLABORADOR}       Simone     #Alterar toda vez que fizer cadastro
    Click Element   ${LISTA_SERVIÇOS} 
    Click Element   ${LISTA_SERVIÇOS_MANICURE}      
    Press Keys      None    TAB
    Click Button    ${BOTÃO_SALVAR}     
    Sleep  2s
    Click Element   ${CAMPO_HORA_ENTRADA}
    Input Text      ${CAMPO_HORA_ENTRADA}              10:00     
    Click Element   ${CAMPO_HORA_SAIDA}                     
    Input Text      ${CAMPO_HORA_SAIDA}                18:00     
    Click Element   ${BOTÃO_APLICA_ALT}
    Click Element   ${BOTÃO_SALVAR2}
    Wait Until Page Contains          Alterações realizadas com sucesso
    Press Keys      None    ENTER

Realizar login como admin de um estabelecimento
    Open Browser   ${URL}                           ${BROWSER}          
    Maximize Browser Window
    Input Text     ${CAMPO_EMAIL_LOGIN}             ${EMAIL_ADMIN_ESTABELECIMENTO}      #mudar a senha do estabelecimento
    Input Text     ${CAMPO_SENHA_LOGIN}             ${PASSWORD_ADMIN_ESTABELECIMENTO}   #mudar a senha conforme estabelecimento
    Click Button   ${BOTÃO_LOGIN}
    Wait Until Page Contains           Dashboard

Deletar colaborador 
    Go to           ${URL_COLABORADORES}
    Wait Until Page Contains           Colaboradores
    Click Element   ${BOTÃO_MORE_COLABORADOR}
    Click Element   ${BOTÃO_DELETE_COLABORADOR}
    Sleep  2s
