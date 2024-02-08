Feature: sample karate test script
  for help, see: https://github.com/karatelabs/karate/wiki/IDE-Support

  Background:
    * url 'baseURL'


  Scenario: get all users and then get the first user by id
    Given path 'path to url'
    Given header uuid = numericValue
    * header Content-Type = 'multipart/form-data'
    And multipart file incomingFile = {read: 'sample.xlsx', filename: 'sample.xlsx',  contentType : 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'}
    When method post
    Then status 201
