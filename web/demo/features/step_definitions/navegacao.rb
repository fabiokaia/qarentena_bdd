Dado(/^que eu esteja na página inicial do Site QArentena Demo$/) do
    @home = Home.new 
    @home.load 
    @home.fechar_cookie
  end
  
  Quando(/^eu navegar no menu QArentena$/) do
   @naveg = Home.new
   @naveg.home
  end
  
  Então(/^deve direcionar para a página a home$/) do
    assert_text("Site de demonstração!")
    assert_current_path("/")
  end
  
  Quando(/^eu navegar no menu Blog$/) do
    @naveg = Home.new
    @naveg.blog
  end
  
  Então(/^deve direcionar para a página do blog$/) do
    assert_text("Fale sobre você (exemplo de post)")
    assert_current_path("/blog-2/")
  end
  
  Quando(/^eu navegar no menu Sobre$/) do
    @naveg = Home.new
    @naveg.sobre
  end
  
  Então(/^deve direcionar para a página Sobre$/) do
    assert_text("Este pode ser um bom lugar para se apresentar, falar do seu site ou incluir créditos.")
    assert_current_path("/about/")
  end
  
  Quando(/^eu navegar no menu Contato$/) do
    @naveg = Home.new
    @naveg.contato
  end
  
  Então(/^deve direcionar para a página Contato$/) do
    assert_text("Envie uma mensagem para nós")
    assert_current_path("/contact/")
  end

  Quando(/^eu navegar no menu Cadastro$/) do
    @naveg = Home.new
    @naveg.cadastro
  end
  
  Então(/^deve direcionar para a página Cadastro$/) do
    assert_text("BDD: da especificação à automação")
    assert_current_path("/cadastro/")
  end