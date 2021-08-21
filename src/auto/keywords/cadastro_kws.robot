***Keywords***
E acessar a tela de cadastro
  E acessar a tela de login
  Wait Until Element Is Visible     ${LOGIN.INPUT_EMAIL_CADASTRO}
  ${NOVO_EMAIL}     FakerLibrary.Email
  Input Text        ${LOGIN.INPUT_EMAIL_CADASTRO}       ${NOVO_EMAIL}
  Click Element     ${LOGIN.BOTAO_CREATE}

E preencher o formulário com dados válidos
  Wait Until Element Is Visible   ${CADASTRO.RADIO_MR}
  Click Element   ${CADASTRO.RADIO_MR}

  ${NOME}         FakerLibrary.firstname
  Set Test Variable   ${NOME}         ${NOME}  
  Input Text      ${CADASTRO.INPUT_NOME}        ${NOME}

  ${SOBRENOME}    FakerLibrary.lastname
  Set Test Variable   ${SOBRENOME}    ${SOBRENOME}   
  Input Text      ${CADASTRO.INPUT_SOBRENOME}   ${SOBRENOME}

  #${​​​SENHA}​​​        FakerLibrary   password    length=10   special_chars=True  digits=True   upper_case=True   lower_case=True

  Click Element     ${CADASTRO.INPUT_SENHA}
  Scroll Element Into View    ${CADASTRO.INPUT_SENHA}
  Input Text      ${CADASTRO.INPUT_SENHA}       Teste@123

  Select From List By Value    ${CADASTRO.SELECT_DIA}    25
  Select From List By Value    ${CADASTRO.SELECT_MES}    7
  Select From List By Value    ${CADASTRO.SELECT_ANO}    1962

  Input Text    ${CADASTRO.INPUT_ENDERECO_1}    Rua Teste
  Input Text    ${CADASTRO.INPUT_ENDERECO_2}    Apto 1204
  Input Text    ${CADASTRO.INPUT_CIDADE}        Barueri

  Select From List By Label   ${CADASTRO.SELECT_ESTADO}   Mississippi
  Input Text    ${CADASTRO.INPUT_CEP}     54321

  ${TELEFONE}     Phone Number
  Input Text    ${CADASTRO.INPUT_CELULAR}       ${TELEFONE}







