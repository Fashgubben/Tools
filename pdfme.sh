#!/bin/bash
# Info: Searches recusively to finds and open the wanted PDF.  
# Usage: ./pdfme.sh <pdf name>
#set -o nounset

file_path=$(find . -type f -iname "$1.pdf")
xdg-open "$file_path"
