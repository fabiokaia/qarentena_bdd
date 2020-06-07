Dado(/^que acesse a calculadora$/) do
  puts "Calculadora"
end

Quando(/^eu somar (\d+) \+ (\d+)$/) do |arg1, arg2|
 @soma = arg1.to_i + arg2.to_i
end

Então(/^o resultado da soma deve ser (\d+)$/) do |arg1|
  expect(@soma).to eql arg1.to_i 
end


---------
# Tabela
---------

Dado("que eu acesse a calculadora") do
    puts "Teste Calculadora"
  end
  
  Quando("eu somar o {int} com {int}") do |valor1, valor2|
    @soma = valor1 + valor2
  end
  
  Então("o resultado deve ser {int}") do |total|
    expect(@soma).to eql total  
  end