#!/bin/bash
# Creates an empty script
# Usage: ../scriptme.sh <script name>

if [ "$#" -ne 1 ]; then
echo "- $0 - only takes one (1) argument. Please pass the"
echo "name of the script you want to create."
fi

touch $1.sh
echo "#!/bin/bash" >> $1.sh
echo "# Info: " >> $1.sh
echo "# Usage: " >> $1.sh
echo ""
echo "set -o nounset" >> $1.sh
chmod u+x $1.sh
