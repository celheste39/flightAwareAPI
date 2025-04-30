Feature: Buscar vuelos en oferta

  Background:
    * url 'https://gorest.co.in/public/v2/users'
    And header Content-Type = 'application/json'
    And header Accept = 'application/json'


  @flightAware
  Scenario: Consultar ofertas de vuelo

    Given path '/public/v2/users/7421385'
    When method get
    Then status 200