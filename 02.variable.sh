# if we assign a name to set of data is called as variable

course=Devops
learner=Bharath

# we use any of below two syntax for accessing variable in bash shell
echo Course Name - $course
echo Learner Name - ${learner}

# For getting the data dynamically, use open brackets in syntax
Date=$(date +%F)
echo Today Date is $Date

# For Arithmetic Operation use below syntax
Add=${(2+3)}
echo ADD - $Add
