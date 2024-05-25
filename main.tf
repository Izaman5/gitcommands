#1
#3
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
  }  
  }
}

provider google {
  # Configuration options
  credentials = "******.json"
  region = "asia-east1"
  zone = "asia-east1-a"
  project = "***********"
  }
  
