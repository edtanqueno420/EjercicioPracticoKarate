Feature: Validar existencia de un campo en la respuesta

  Scenario: Validar que el campo title exista
    Given url 'https://jsonplaceholder.typicode.com/posts/3'
    When method GET
    Then status 200
    And match response.title != null