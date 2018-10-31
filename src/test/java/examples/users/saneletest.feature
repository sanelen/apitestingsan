Feature: Ensure that catalog is updated to sm database

    Background:
        * url 'https://pokeapi.co/api/v2/'
@firsttest2
    Scenario: Get the count of pokemon

        Given path 'type'
        When  method get
        Then status 200
        And match response.count == 20
        And match $ contains {count:20}
        And print "We have tested count *****"
        And def Counts = response.count
        And match $.results[0].name == "normal"
        And print 'here are the '+  Counts

    @firsttest1
    Scenario: Check the type of pokemon

        Given url 'https://pokeapi.co/api/v2/type'
        When  method get
        Then status 200
        And match $ contains {count:20}
        And def normaltype = response.results[0].name
        And print "test " +  normaltype