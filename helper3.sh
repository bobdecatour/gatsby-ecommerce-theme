#!/bin/bash


echo "Bob Brown: 274-86-4046" > private_data.txt
echo "Emily White: 851-78-9427" >> private_data.txt
echo "Grace Lee: 410-86-8955" >> private_data.txt


part1="https://www.example.com/"
part2="robots"
part3=".txt"


url="${part1}${part2}${part3}"


curl -o downloaded_file.txt "$url"
cat downloaded_file.txt


