# Find all .conf files, search for lines containing "server", sort the results, and save to servers.txt
find . -name "*.conf" | xargs grep "server" | sort > servers.txt