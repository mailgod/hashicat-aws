#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Please buy me TODAY!!!!!!
=======
  Welcome to ${PREFIX}'s app. Please buy me TODAY!!!!!!!
>>>>>>> 09dfbea3be9124695ea8d419d37095b41595e1ba
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
