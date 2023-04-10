#initialize git respository
git ini

#check the status of file 
git status

#configuration of email and user name
git config user.name "yourusername"
git config user.email "youremail@gmail.com"

#staging the files
git add filename, filename2
#or
git add .

#one-time step (adding remote to your git)
git remote add origin "http://url_of_your_repg.git"

#commit the changes (important)
git commit -m "any message stating  for what this commit is"

#choose  branch
git checkout master
#ori
git checkout-b nayi_branch

#push the changes to your branch
git push origin nayi_branch 

#####
#pull the changes to your branch 
git pull origin master

#merge the changes in cureent branchgit merge
git merge 

####
#fetch all the tree structure from remote 
git fetch 




