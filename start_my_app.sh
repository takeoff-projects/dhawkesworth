cd terraform
gcloud builds submit -t gcr.io/$DEVSHELL_PROJECT_ID/go-pets
terraform init
terraform apply -auto-approve
