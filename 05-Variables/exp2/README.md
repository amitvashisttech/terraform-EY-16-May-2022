```
  344  cat variables.tf 
  345  terraform plan 
  346  TF_VAR_my_rg_name="Amit-Test-RG" terraform plan 
  347  TF_VAR_my_rg_name="Amit-Test-RG" TF_VAR_my_loc="westus"  terraform plan 
  348  TF_VAR_my_rg_name="Amit-Test-RG" TF_VAR_my_loc="westus"  terraform plan -out build-plan 
```
