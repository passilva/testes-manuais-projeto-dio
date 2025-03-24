Feature: Login com sucesso
    @TestCaseKey=STMPD-T8
    Scenario: Login com sucesso
        
        Given que usuário está na página de login
        When ele insere o nome de usuário "standard_user"
        And insere a senha "secret_sauce"
        And clica no botão login
        Then ele deve ser redirecionado para a página de produtos