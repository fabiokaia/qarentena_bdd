#language: pt
@regressivo @pg
Funcionalidade: Navegar nas paginas do site
Como QA
Quero navegar no site QArentena
Para fazer um teste regressivo

Contexto:
Dado que eu esteja na página inicial do Site QArentena Demo
@home @desktop @mobile
Cenário: Navegação - Página Home
Quando eu navegar no menu QArentena
Então deve direcionar para a página a home
@msite
Cenário: Navegação - Página Blog
Quando eu navegar no menu Blog
Então deve direcionar para a página do blog

Cenário: Navegação - Página Sobre
Quando eu navegar no menu Sobre
Então deve direcionar para a página Sobre

Cenário: Navegação - Página Contato
Quando eu navegar no menu Contato
Então deve direcionar para a página Contato

Cenário: Navegação - Página Cadastro
Quando eu navegar no menu Cadastro
Então deve direcionar para a página Cadastro
