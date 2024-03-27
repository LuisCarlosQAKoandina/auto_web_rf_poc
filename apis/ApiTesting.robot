*** Settings ***
Library               RequestsLibrary

*** Test Cases ***
Quick Get A JSON Body Test
    ${response}=    GET  https://jsonplaceholder.typicode.com/posts/1
    Should Be Equal As Strings    1  ${response.json()}[id]
Quick Get Request With Parameters Test
    ${response}=    GET  https://jsonplaceholder.typicode.com/comments  params=postId=1  expected_status=200
  
   