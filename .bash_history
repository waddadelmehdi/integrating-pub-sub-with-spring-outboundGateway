export PROJECT_ID=$(gcloud config list --format 'value(core.project)')
gcloud storage ls gs://$PROJECT_ID
gcloud storage cp -r gs://$PROJECT_ID/* ~/
chmod +x ~/guestbook-frontend/mvnw
chmod +x ~/guestbook-service/mvnw
cd ~/guestbook-service
cd ~/guestbook-frontend
gcloud pubsub subscriptions pull messages-subscription-1 --auto-ack
ls
git config --global user.email "waddadelmehdi@gmail.com"
git config --global user.name "WADDAD ELMEHDI"
git init
git config --global init.defaultBranch WADDAD ELMEHDI
git init
