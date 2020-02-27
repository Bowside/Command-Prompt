@ECHO Off
ECHO "%1" >> output.txt
TYPE "%1" | FINDSTR /i "search_string_here" >> output.txt