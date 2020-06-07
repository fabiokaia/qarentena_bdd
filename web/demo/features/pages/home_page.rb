class Home < SitePrism::Page
    set_url 'https://demoqarentena.wordpress.com/'
    
    #paginas
    element :menu_home, "#menu-item-20 a"
    element :menu_blog, "#menu-item-21 a"
    element :menu_sobre, "#menu-item-22 a"
    element :menu_contato, "#menu-item-23 a"
    element :menu_cadastro, "#menu-item-89 a"
    element :cookie, '.accept'

    #social_media
    element :link_facebook, "#menu-item-24"
    element :link_twitter, "#menu-item-25"
    element :link_instagram, "#menu-item-26"
    element :link_linkedin, "#menu-item-28"

    def home
        menu_home.click
    end

    def blog
        menu_blog.click
    end

    def sobre
        menu_sobre.click
    end

    def contato
        menu_contato.click
    end

    def cadastro
        menu_cadastro.click
    end

    def msgErro
        #TODO
    end

    def fechar_cookie
        #cookie.click 
    end

    def link (social_media)
     
       if social_media == "facebook" 
        link_facebook.click
       end
       if
        social_media == "twitter"
           link_twitter.click 
       end
       if
        social_media == "instagram"
           link_instagram.click 
       end
    end

end
