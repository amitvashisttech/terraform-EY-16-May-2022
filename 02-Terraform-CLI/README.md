```
 69  mkdir 02-Terraform-CLI
   70  ls
   71  cd 02-Terraform-CLI/ls
   72  cd 02-Terraform-CLI/
   73  s
   74  ls
   75  cp -rf ../01-First-Deployment/main.tf . 
   76  ls
   77  terraform plan 
   78  ls -a 
   79  ls -a ../01-First-Deployment/
   80  terraform init 
   81  ls
   82  ls -a 
   83  cat .terraform.lock.hcl 
   84  ls
   85  ls -a 
   86  ls
   87  terraform plan 
   88  ls -a 
   89  terraform plan 
   90  terraform plan -out build-plan 
   91  ls
   92  file build-plan 
   93  cat build-plan 
   94  terraform show build-plan 
   95  terraform apply 
   96  terraform apply build-plan 
   97  terraform destroy 
   98  terraform plan -destroy -out destroy-plan 
   99  terraform apply "destroy-plan"
  100  history 
  101  ls
  102  cat main.tf 
  103  ls
  104  cat terraform.tfstate
  105  cat terraform.tfstate.backup 
  106  ls
  107  vim main.tf 
  108  terraform validate 
  109  vim main.tf 
  110  terraform validate 
  111  vim main.tf 
  112  terraform plan 
  113  ls
  114  vim main.tf 
  115  cat main.tf 
  116  terraform fmt 
  117  cat main.tf 
  118  terraform apply --auto-approve 
  119  terraform show 
  120  terraform destroy --auto-approve 
 
```
