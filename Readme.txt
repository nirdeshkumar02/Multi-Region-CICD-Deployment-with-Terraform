=============== Project - "A Distributed, Multi-Region, Jenkins CICD Deployment." ===============

1. Create an IAM Role and provide it right policy. For demo I am using "administrative policy".

2. Configure the aws cli with the created IAM Credential.

3. Create an S3 bucket for saving your backend to remote. 

4. Create a backend.tf file to store the backend to s3.

5. Create provider.tf, variables.tf file to store data's.

6. Create network.tf file where you create vpc's, igw's, subnet's, & more attached to each other. 

7. Create security groups.tf file for communication among services.

8. Create instance.tf file for Instance of jenkins-master and workers.

9. Create ansible_templates folder and create yaml file in it.
