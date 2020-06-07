class Cadastro < SitePrism::Page
    set_url 'https://demoqarentena.wordpress.com/cadastro/'
    
    element :cmp_nome , '#nome'
    element :cmp_sobrenome , '#sobrenome'
    element :cmp_celular, '#celular' 
    element :cmp_email , '#email'
    element :cmp_senha , '#senha'
    element :cmp_senha_dois , '#confirmarsenha'
    element :btn_enviar , '.has-background'
    element :msg_erro, '.field-validation-error'
    element :msg_sucesso, 'h3+ p'
    element :cookie, '.accept'

    def preencher_form (nome,sobrenome,email,celular,senha,senha2)
        cmp_nome.set nome
        cmp_sobrenome.set sobrenome
        cmp_email.set email
        cmp_celular.set celular
        cmp_senha.set senha
        cmp_senha_dois.set senha2
    end

    def fechar_cookie
        cookie.click 
    end

    def enviar
        btn_enviar.click
    end

    def msg_erro
        #TODO
    end
    
end
