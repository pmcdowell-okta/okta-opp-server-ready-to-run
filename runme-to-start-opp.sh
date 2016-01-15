#!/bin/sh

echo "you will want to connect the Okta On Prem agent to localhost:8080/scim"
echo "I'm going to open a webpage to that address and get a list of Users"
echo "and start the server.. Give a servers a few seconds to spin up"

cat logo.txt

echo "Email me if you have any questions pmcdowell@okta.com"
echo "Server could take up to 30 seconds to spin up.. hang tight"
echo " "
echo " "

java -jar ./jetty.jar &
sleep 30
x-www-browser http://localhost:8080/scim/Users
