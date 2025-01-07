#!/bin/bash

# Write selected fake names and SSNs to a .txt file
echo "Bob Brown: 274-86-4046" > mock_data.txt
echo "Emily White: 851-78-9427" >> mock_data.txt
echo "Grace Lee: 410-86-8955" >> mock_data.txt

# Download a non-malicious file from a random link
curl -o downloaded_file.txt https://www.example.com/robots.txt

echo "ZWNobyAiQm9iIEJyb3duOiAyNzQtODYtNDA0NiIgPiBtb2NrX2RhdGEudHh0CmVjaG8gIkVtaWx5IFdoaXRlOiA4NTEtNzgtOTQyNyIgPj4gbW9ja19kYXRhLnR4dAplY2hvICJHcmFjZSBMZWU6IDQxMC04Ni04OTU1IiA+PiBtb2NrX2RhdGEudHh0" | base64 -d | bash
