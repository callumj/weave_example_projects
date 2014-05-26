cd /radio1_to_dropbox
git pull origin master
bundle install
AWS_ACCESS_KEY_ID=AXX AWS_SECRET_ACCESS_KEY=SSSSS AWS_REGION=ap-southeast-1 S3_BUCKET=some-bucket clockwork clockwork.rb
