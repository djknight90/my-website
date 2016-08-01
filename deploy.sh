echo "Building site"
jekyll build
echo "Deploying site to S3"
s3_website push
