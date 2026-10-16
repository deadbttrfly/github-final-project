cat << 'EOF' > simple-interest.sh
#!/bin/bash
# Script to calculate simple interest

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: "
echo $s
EOF

chmod +x simple-interest.sh
git add simple-interest.sh
git commit -m "Add simple-interest.sh script"