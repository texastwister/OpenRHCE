#!/bin/bash
echo -e "Content-type: text/html\n\n"

echo 
cat << END1
<html><head><title>Roll Call Form</title></head>
<body>
<h1>Roll Call Form</h1>
<p>Please register your attendance today with the form below:</p>
<br>
<FORM ACTION=rollcallpost.sh>
Enter Your LabStation ID as "StationXX" where XX is your station number: <INPUT name="RCHOSTNAME"><br>
Enter Your Name: <INPUT name="RCNAME"><br>
Enter Your Preferred Email Address: <INPUT name='RCEMAIL'><br>
<INPUT TYPE=SUBMIT VALUE="Submit">
</FORM>
</body>
</html>
END1

