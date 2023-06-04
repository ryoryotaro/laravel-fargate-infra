terraform {
    backend "s3" {
        bucket = "ryoryotaro-tfstate"
        key = "example/prod/routing/app_headtonirvana_dev_v1.0.0.tfstate"
        region = "ap-northeast-1"
    }
}