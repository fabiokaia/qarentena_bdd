            #language: pt
            @regressivo @media @full_test
            Funcionalidade: Navegar nos links sociais
            Como QA
            Quero navegar no site QArentena
            Para fazer um teste regressivo

            Esquema do Cenário: Navegação nos links Social Media
            Dado que eu esteja na página inicial do Site QArentena Demo
            Quando eu navegar no link <social_media>
            Então deve direcionar para a <pagina> solicitada

            Exemplos:
                  | social_media | pagina         |
                  | "facebook"   | "Facebook"     |
                  | "twitter"    | "Inscrever-se" |
                  | "instagram"  | "Instagram"    |