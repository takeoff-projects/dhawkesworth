gcloud builds submit -t gcr.io/$DEVSHELL_PROJECT_ID/go-pets:v1.0 .
pushd terraform
terraform init
terraform apply -auto-approve
popd
