Feature: Socials


Scenario: List of Social data
  Given I make a GET request to "http://localhost:3000/socials"
  When I receive a response
  Then response should have a status 200

  And response in item 4 should have the body
       """
{
 "name": "Prathamesh Shanbhag",
 "social": "Github",
 "link": "https://github.com/Prathamesh-Shanbhag"
}

       """

  And response in item 3 should have the body
       """
{
 "name": "Prathamesh Shanbhag",
 "social": "Twitter",
 "link": "https://twitter.com/Prathamesh_117"
}

       """
  And response in item 2 should have the body
       """
{
 "name": "Prathamesh Shanbhag",
 "social": "LinkedIn",
 "link": "https://www.linkedin.com/in/prathamesh-shanbhag/"
}

       """
  And response in item 1 should have the body
       """
{
 "name": "Prathamesh Shanbhag",
 "social": "My Featured Blog",
 "link": "https://prathamesh-shanbhag.hashnode.dev/"
}

       """
  And response in item 0 should have the body
       """
{
 "name": "Prathamesh Shanbhag",
 "social": "Blog",
 "link": "https://prathamesh-shanbhag.hashnode.dev/"
}

       """

  