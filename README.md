#Using Ansible roles & playbooks This project covers git enviroment setup , adding,commiting,status,adding remote origin, pushing to github.com

 $  mkdir -p ansible
 $  mkdir -p ansible/roles/apache/tasks
 $  mkdir -p ansible/roles/apache/vars
 $  mkdir -p ansible/roles/apache/handlers
 $  mkdir -p ansible/roles/apache/template
 $  mkdir -p ansible/plays
 $  cd ansible
 $  git init              ["initate fresh/new .git repository"]
 $  cd ansible/roles/apache/
 $  echo "# tasks file for apache" >> tasks/tasks.yml
 $  echo "# tasks file for apache" >> tasks/main.yml
 $  echo "# vars file for apache" >> vars/main.yml
 $  echo "# handlers file for apache" >> handlers/main.yml
 $  echo "Welcome to {{ ansible_fqdn }} on {{ ansible_default_ipv4.address }}" >> template/index.j2
 $  ls -al
 $  git add roles           ["add files to be tracked"]
 $  git add plays/          ["empty folder cannot be added, thus add some file"]    
 $  vim plays/yum-pack.sh
 $  git add plays/          
 $  git status         
 $  git commit -a          ["commit all files"]
 $  git status
 $  git diff               ["to check the ammendments"]
 $  git branch -a          ["-a list both remote-tracking and local branches"]
 $  git branch -M master     ["-M moves/change branch name to 'master' "]
 $  git remote -v
 $  git remote add origin git@github.com:aakash12t/ansible.git    [" git remote add [<options>] <name> <url> "]
 $  git push -u origin master
 
*X*X* commiting first modifcation *X*X*

 $  git status
 $  vim roles/apache/tasks/main.yml
 $  vim roles/apache/vars/main.yml
 $  vim roles/apache/tasks/main.yml
 $  vim roles/apache/handlers/main.yml
 $  vim plays/httpd.yml
 $  git status
 $  git add plays/httpd.yml
 $  git status
 $  git add roles/*
 $  git status
 $  git commit plays/
 $  git diff
 $  git diff origin/master
 $  git diff master
 $  git diff head
 $  git push origin origin/master
 $  git push -u origin origin/master
 $  git branch -a
 $  git push -u origin master
 $  git push -u origin HEAD
 $  git branch -M main
 $  git worktree list
 $  git commit roles/apache/*
 $  git commit roles/*
 $  git status
 $  git commit roles/*
 $  git push origin main
 $  tree .git
 $  git worktree list

*X*X* Pulling from github  *X*X*

 $  git init
 $  git remote add origin git@github.com:aakash12t/ansible.git
 $  git remote -v
 $  git branch -a
 $  git pull origin master
 $  git branch -a
 $  ls
 $  cat plays/httpd.yml
 $  cat plays/yum-pack.sh
 $  cat roles/apache/handlers/main.yml
 $  cat roles/apache/tasks/main.yml
 $  cat roles/apache/vars/main.yml
 $  cat roles/apache/template/index.j2
 $  vim plays/yum-pack.sh
 $  chmod +x plays/yum-pack.sh
 $  ls -ld plays/yum-pack.sh
 $  bash plays/yum-pack.sh
 $  git status
 $  git add plays/yum-pack.sh
 $  git status
 $  git commit plays/yum-pack.sh plays/yum-pack.sh
 $  git status
 $  git diff master
 $  git push -u origin master


*X*X* Cloning from github  *X*X*


 $  git init
 $  git clone git@github.com:aakash12t/ansible.git
 $  git remote -v   ["NO result shown as remote origin is not added"]         
 $  git branch -a   ["NO result shown as remote origin is not added"] 
 $  git remote add origin git@github.com:aakash12t/ansible.git
 $  git remote -v
 $  git branch -a
 $  git log       ["NO result display as right now  we are at ansible"]
 $  ls
 $  cd ansible/
 $  git log       ["log activites shown as we are now at main/Master branch"]
 $  ls
 $  vim inventory
 $  vim ansible.cfg
 $  git add ansible.cfg
 $  git status
 $  git add inventory
 $  git status
 $  git commit -a
 $  git push origin master
 $  git log master
 $  git cat-file -p 0010
 $  git cat-file -t 0010
 $  git cat-file -p d3238
 $  git cat-file -t d3238
 $  ls -ld plays/yum-pack.sh   ["check the excution right is given as done in pervious exerice"]


 *X*X* Removing Everything from gitbash  *X*X*

 $  git remote remove origin
 $  rm -rvf ansible/*
 $  rm -vf ansible
 $  rm -rvf ansible
 $  rm -rvf .git/*
 $  rm -rvf .git
 $  ls -ll



