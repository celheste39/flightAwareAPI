Feature: Buscar vuelos en oferta

  Background:
    * url baseUrl
    And header Content-Type = 'application/json'
    And header Accept = 'application/json'


  @flightAware
  Scenario: Consultar ofertas de vuelo

    Given method get
    When status 200