# if we assign a name to set of data is called as variable

course=Devops
learner=Bharath.kv

# we use any of below two syntax for accessing variable in bash shell
echo Course Name - $course
echo Learner Name - ${learner}

# For getting the data dynamically, use open brackets in syntax
Date=$(date +%F)
echo Today Date is $Date

# For Arithmetic Operation use double open braces as per below syntax
Add=$((2+3))
echo ADD - $Add
