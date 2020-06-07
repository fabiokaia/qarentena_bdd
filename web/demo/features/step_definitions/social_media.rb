Quando(/^eu navegar no link "([^"]*)"$/) do |social_media|
    @home = Home.new
    @home.link social_media
end

Então(/^deve direcionar para a "([^"]*)" solicitada$/) do |pagina|
    sleep 3
    assert_text(pagina)
end