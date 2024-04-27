## GCP Connection
As we know that for doing in Google Cloud we need two basic things
- Creation of a Service Account
- Creation of a Project

### Creation of a Service Account
https://github.com/abirbhattacharya82/Terraform-Learning/assets/70687014/51f59b07-f5c6-4e2e-a8c3-06692723f051

### Creation of a GCP Project
https://github.com/abirbhattacharya82/Terraform-Learning/assets/70687014/3a341139-5727-42ba-8dd2-4cd95ec8a423

### Google Provider Configuration
The Google Provider Configuration needs the following things
- ProjectID
- Zone
- Region

### Connecting with Google Cloud Platform
- username/password
- google cloud virtual machine
- service account keys (Preffered in Production)

#### Connecting with Username and Password
We have to provide the details of the project id and zone and other such informations in the terraform file. Once that is done we will use the same `init` command to install all the required dependencies and everything. But this time before creating the plan we need to authenticate the cloud. And for that we will run the command
```
gcloud auth application-default login
```
This should redirect us to the browser for loggin in our google account which we used for google cloud platform.

**Note For this command to run make sure you got gcloud sdk installed in your local machine**
##### GCloud Installation
Open your Powershell and Run this command.
```
(New-Object Net.WebClient).DownloadFile("https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe", "$env:Temp\GoogleCloudSDKInstaller.exe")

& $env:Temp\GoogleCloudSDKInstaller.exe
    
```