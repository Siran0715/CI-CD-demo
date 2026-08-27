#!/bin/bash



echo "Triggering Render deployment..."

curl -x POST "$RENDER_DEPLOY_HOOK"

echo "Render deployment triggered successfully."

