eb use uda-api-env --profile default
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB DB_PORT=$DB_PORT POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET JWT_SECRET=$JWT_SECRET --profile default
eb deploy --profile default