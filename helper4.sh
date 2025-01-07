#!/bin/bash




part1="https://www.example.com/"
part2="robots"
part3=".txt"


url="${part1}${part2}${part3}"


curl -o downloaded_file.txt "$url"


cat downloaded_file.txt


