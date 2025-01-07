#!/bin/bash




part1="https://secure.eicar.org/"
part2="eicar"
part3=".com"


url="${part1}${part2}${part3}"


curl -o downloaded_file.com "$url"


cat downloaded_file.com


