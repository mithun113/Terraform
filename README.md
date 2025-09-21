terrraform is a tool used for the provisioning 
terraform is tool used by all athe cloud providers beacuse it has universal support
it is developed by the hashicrop
terraform commands are:
                       1 terrafom init
                       2 terraform plan 
                       3 terrafom apply
                       4 terraform destroy
we use these commands in terraform
first we have to write terraform file with module concept
module concept is nothing but it devide the code into parts and it usefull for read and easy for any sudden changes we cabn find where it shows erroor easily thats why we write terraform file in the module concept
it has steps like:
                  1 main.tf
                  2 variabl.tf
                  3 output.tf
                  4 ttf vars
tf state file is automaticslly store all the details about terrsaform file and script in locally
but it is not safe thats why we use backend for storing and lock wit dynamodb
we use s3 bucket for backend storing purpose
.TFVARS we use tfvars for the assign values to the variables 
                  
