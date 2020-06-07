     #language: pt
     @regressivo
     Funcionalidade: Criar conta
     Como um usuário do site QArentena Demo
     Quero criar conta Demo
     Para receber noticias sobre Qualidade de software

     @cadastro
     Esquema do Cenário: Cadastro válido
     Dado que eu esteja no formulário de cadastro
     Quando eu preencher os campos <nome>,<sobrenome>,<celular>,<email>,<senha>,<senha2>
     E clicar no botão Enviar
     Então o sistema deve redirecionar para o Dashboard
     E exibir uma <msgsucesso> de boas vindas
     Exemplos:
                  | nome     | sobrenome  | celular       | email                 | senha            | senha2           | msgsucesso                       |
                  | "Fabio"  | "Araujo"   | "1197624321"  | "fabio@teste.com.br"  | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Flavio" | "Araujo"   | "11976222444" | "flavio@teste.com.br" | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Felipe" | "Araujo"   | "11976222666" | "felipe@teste.com.br" | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Joana"  | "de Souza" | "11976227778" | "joana@teste.com.br"  | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Tereza" | "Cristina" | "11976222888" | "tereza@teste.com.br" | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Flavia" | "Costa"    | "11976222999" | "flavia@teste.com.br" | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Edna"   | "Silva"    | "11976222111" | "edna@teste.com.br"   | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Renato" | "Ferreira" | "11111222228" | "renato@teste.com.br" | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "Renata" | "Costa"    | "11976222228" | "renata@teste.com.br" | "**************" | "**************" | "Cadastro efetuado com sucesso!" |
                  | "joão"   | "Arantes"  | "11976222228" | "joao@teste.com.br"   | "**************" | "**************" | "Cadastro efetuado com sucesso!" |