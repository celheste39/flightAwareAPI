Feature: pruebas segunda

  Background:
    * url baseUrl
    Given path '/public/v2/users/7421385'
    And header Content-Type = 'application/json'
    And header Accept = 'application/json'
