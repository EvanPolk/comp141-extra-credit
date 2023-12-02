!#/bin/bash

# Making directory output
mkdir output/

# Moving test.txt into output
mv test.txt output/

# cding into output
cd output/

# Reading test and saving into read.txt
cat test.txt >read.txt

# pwd and ls respective saving
pwd >pwd.txt
ls -la >ls.txt

# copying my test.txt
cp test.txt copy.txt

# alias for todays date
alias test="date"
test >date.txt

# counting words in test.txt
cat test.txt | wc >textcount.txt

# first five lines commands
ps | head -n 5 >process.txt
ifconfig | head -n 5 >netstat.txt
mount | head -n 5 >mount.txt

# permissions txt
touch permissions.txt
chmod 777 permissions.txt

# Creating shell variable
$TESTENV1="test"

# Directions mildy confused me on this one
# i think its just grepping 3 letters for specific words in test.txt
cat test.txt | grep "lin" >regex.txt

cd ..
echo "Script finished!"
