terraform {
    backend "s3" {
        bucket = "terraform-state-april-class-akynbek"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
