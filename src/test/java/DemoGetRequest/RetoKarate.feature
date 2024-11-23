Feature: RetoKarate

  Scenario: Obtener una lista de usuarios
    Given url 'https://jsonplaceholder.typicode.com'
    When method GET
    Then status 200

  Scenario: Crear un nuevo post
    Given url 'https://jsonplaceholder.typicode.com'
    When method POST
    Then status 404

  Scenario: Eliminar un post
    Given url 'https://jsonplaceholder.typicode.com'
    When method DELETE
    Then status 404
