```
2004  mkdir 15-Workspace
 2005  cd 15-Workspace/
 2006  ls
 2007  cp -rf ../14-Backend-and-Remote-State/Remote/* .
 2008  ls
 2009  rm -rf storage-backend-provision.sh 
 2010  ls
 2011  terraform init 
 2012  ls
 2013  terraform workspace list 
 2014  vim main.tf 
 2015  vim variable.tf 
 2016  ls
 2017  vim variable.tf 
 2018  ls
 2019  vim main.tf 
 2020  terraform apply --auto-approve 
 2021  terraform show 
 2022  terraform workspace list 
 2023  terraform workspace new uat
 2024  terraform workspace list 
 2025  terraform apply --auto-approve 
 2026  terraform workspace new prod
 2027  terraform apply --auto-approve 
 2028  terraform show 
 2029  terraform workspace list 
 2030  terraform workspace select uat
 2031  terraform workspace list 
 2032  terraform show 
```
