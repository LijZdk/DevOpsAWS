##Creating an Amazon S3 bucket
##http://docs.aws.amazon.com/cli/latest/reference/s3api/create-bucket.html


##Creating an Amazon Bucket in your region
aws s3api create-bucket --bucket my-bucket --region eu-west-2 --create-bucket-configuration LocationConstraint=eu-west-2

##Add to bucket
aws s3api put-object --bucket elijahs-bucket --key dir-1/m.jpg --body C:\m.jpg

##Check outputs

##Bucket content
aws s3api list-objects --bucket elijahs-bucket

##Delete object
aws s3api delete-object --bucket elijahs-bucket --key m.jpg

##Bucket content
aws s3api list-objects --bucket elijahs-bucket

##Delete Bucket
aws s3api delete-bucket --bucket elijahs-bucket --region eu-west-2