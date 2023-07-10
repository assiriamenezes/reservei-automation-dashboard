***Settings***
Library    FakerLibrary  locale=pt_BR
Library    Collections


***Variables***

#Colaboradores
${DADO_NOME}             Juice

#Campos
${CAMPO_EMAIL_LOGIN}     xpath=//*[@id="root"]/div/div/div[2]/form/div[3]/input
${CAMPO_SENHA_LOGIN}     xpath=//*[@id="root"]/div/div/div[2]/form/div[4]/div/input
${CAMPO_NOME_COLABORADOR}  xpath=//input[@class='MuiInputBase-input MuiOutlinedInput-input']
${CAMPO_HORA_ENTRADA}      xpath=//*[@id="simple-tabpanel-0"]/div/div/div/div[1]/div/input
${CAMPO_HORA_SAIDA}        xpath=//*[@id="simple-tabpanel-0"]/div/div/div/div[2]/div/input

#Checkboxes
${LISTA_SERVIÇOS}          xpath=//div[contains(@class,'MuiSelect-root MuiSelect-select')]
${LISTA_SERVIÇOS_MANICURE}  xpath=(//span[contains(@class,'MuiTypography-root MuiListItemText-primary')])[2]



#Botões
${BOTÃO_LOGIN}           xpath=//*[@id="root"]/div/div/div[2]/form/div[6]/button
${BOTÃO_ADD_COLABORADOR}   xpath=//div[contains(@class,'col-12 col-lg-4')]//div
${BOTÃO_SALVAR}            xpath=(//button[contains(@class,'btn br-6')])[2]
${BOTÃO_APLICA_ALT}        xpath=//*[@id="simple-tabpanel-0"]/div/div/div[1]/div[5]/span
${BOTÃO_SALVAR2}           xpath=//*[@id="root"]/div[1]/div/div/div/div/div/form/div[1]/div[1]/div/button
${BOTÃO_MORE_COLABORADOR}  xpath=//*[@id="root"]/div[1]/div/div/div/div/div/div/div[2]/div/div[2]/button/i
${BOTÃO_DELETE_COLABORADOR}  xpath=//*[@id="root"]/div[1]/div/div/div/div/div/div/div[2]/div/div[2]/ul/li[2]/span



#Páginas
${URL_COLABORADORES}        https://front-reservei-dektop.vercel.app/colaboradores