Feature: Login

    Scenario Outline: Scenario Outline name: Tentando logar
        
        Given que acesso a página login
        When eu submeto as minhas credenciais "<email>" e "<senha>"
        Then devo ver a seguinte mensagem de alerta:
          """
          Atenção: Seus dados de acesso não estão corretos. Se você tem certeza que o e-mail está correto, solicite uma nova senha.
          """
  
        Examples:
        | email              | senha  |
        | joao@yahoo.com     | abc123 |
        |                    | abc123 |
        | joao@gmail.com     |        |
        | fulano%hotmail.com | asd123 |