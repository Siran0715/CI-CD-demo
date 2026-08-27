#!/bin/bash

echo "Triggering Render deployment..."

curl -f -X POST "$RENDER_DEPLOY_HOOK"

echo "Render deployment triggered successfully."

