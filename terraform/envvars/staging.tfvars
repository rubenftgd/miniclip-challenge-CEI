environment_name = "staging"
ami_name = "ami-032598fcc7e9d1c7a"
server_name = "Web Server STG"
//number_of_servers = 1
bucket_name = "miniclip-stg"
index_document_to_be_deployed = "./../staticwebsite/html/stg/index.html"
error_file_to_be_deployed = "./../staticwebsite/html/error.html"
first_script  = "./../scripts/stg-server-script.sh"
loadbalancer_name = "lb-stg"
auto_scaling_group_name = "terraform-asg-stg"
auto_scaling_group_min_inst = 2
auto_scaling_group_max_inst = 3
availability_zone = ["eu-west-1","eu-west-2"]