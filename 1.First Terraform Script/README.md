# Here We are creating a sample local file using Terraform
If you look at the [main.tf](main.tf) carefully you will see that the resource here is **creating_sample_textfile** and the resource provider is of type **local-file**. <br>
Then there is the content of the file which is to be created and finally the name of the file.

## How to run the terraform File.
First you wont be finding any other files except the main.tf and README.md in this folder. Make sure to go inside this folder and run the command prompt. After that perform the following three steps.

<br>
Step 1: This step will download the needed configuration files written in HCL.
```
terraform init
```

```
terraform plan
```
```
terraform apply
```