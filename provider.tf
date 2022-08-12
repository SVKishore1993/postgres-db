terraform {
  required_version = ">= 1.1.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.18.0"
    }
   postgresql = {
      source  = "cyrilgdn/postgresql"
      version = ">= 1.13"
    }
  }

  experiments = [module_variable_optional_attrs]
}
