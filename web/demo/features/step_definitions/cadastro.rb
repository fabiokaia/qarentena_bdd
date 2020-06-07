Dado(/^que eu esteja no formulário de cadastro$/) do
  @home = Cadastro.new 
  @home.load 
  @home.fechar_cookie
end

Quando(/^eu preencher os campos "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/) do |nome, sobrenome, celular, email, senha, senha2|
  @form = Cadastro.new
    @form.preencher_form nome, sobrenome, email, celular, senha, senha2
  end

  Quando(/^eu preencher os campos "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)" com erro$/) do |nome, sobrenome, celular, email, senha, senha2|
    @form = Cadastro.new
    @form.preencher_form nome, sobrenome, email, celular, senha, senha2
    sleep 5
  end

Quando(/^clicar no botão Enviar$/) do
  @salvar = Cadastro.new
  @form.enviar
end

Então(/^o sistema deve redirecionar para o Dashboard$/) do
  puts "ok"
end

Então(/^exibir uma "([^"]*)" de boas vindas$/) do |msgsucesso|
  assert_text(msgsucesso)
end

Então(/^o sistema deve exibir uma "([^"]*)" de erro$/) do |msgerro|
  assert_text(msgerro)
end