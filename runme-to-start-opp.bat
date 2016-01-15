echo off
echo you will want to connect the Okta On Prem agent to localhost:8080/scim"
echo I'm going to open a webpage to that address and get a list of Users" 
echo and start the server.. Give a servers a few seconds to spin up"


echo            ;:     ;;             
echo            ;:     ;;             
echo      ``    ;:  `. ;;``   `````   
echo    `;';'.  ;: :;: ;;;;  ;;;';;   
echo    ;;:.';` ;::;:  ;;.. :;:.;;;   
echo    ;:  `;: ;;;;   ;;   ;;   ;;   
echo    ;,  `;: ;;;'`  ;;   ';   ;;   
echo    ;'``;;` ;:`;;` :;:` ;;. :;;`  
echo    .;;;;:  ;: .;;  ;;;``';;;';;  
echo     `:;.   ;,  ,;;  .'.  ,;: ,;  
echo                                                      .
echo                                                      .
echo Email me if you have any questions pmcdowell@okta.com
                                 
                                 

echo on

start "" http://localhost:8080/scim/Users
java -jar jetty.jar
