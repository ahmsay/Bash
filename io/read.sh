read -p 'Username: ' uname
read -sp 'Password: ' passw # Silent input
echo # This line prevents the next line mixing with silent input
echo Thank you $uname. Your password is $passw. # Don't do this in production
