export REGION="us-central1"
export PROJECT_ID="ai-creative-studio-demo"

gcloud builds submit . --project=$PROJECT_ID --gcs-source-staging-dir=gs://run-resources-ai-creative-studio-demo-us-central1/services/creative-studio --region=$REGION --service-account=projects/$PROJECT_ID/serviceAccounts/builds-creative-studio@$PROJECT_ID.iam.gserviceaccount.com
