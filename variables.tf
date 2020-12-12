##############################################################################
# Sensitive Account Variables
##############################################################################

variable ibmcloud_apikey {
  description = "The IBM Cloud platform API key needed to deploy IAM enabled resources"
}


##############################################################################


##############################################################################
# Account Variables
##############################################################################

variable ibm_region {
  description = "IBM Cloud region where all resources will be deployed"
  default     = "us-south"
}

variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "default"
}

variable unique_id {
  description = "Prefix for all resources created in the module. Must begin with a letter."
  default     = "resources-module"
}

variable tags {
  description = "List of tags for resources"
  default     = ["resources-module"]
}

##############################################################################


##############################################################################
# Resource Service Endpoints
##############################################################################

variable end_points {
  description = "Sets the endpoints for the resources provisioned. Can be `public` or `private`"
  default     = "public"
}

##############################################################################


##############################################################################
# CMS Variables
##############################################################################

variable cms_plan {
  description = "service plan for certificate manager"
  default     = "free"
}

##############################################################################





##############################################################################
# COS Variables
##############################################################################

variable cos_plan {
  description = "cloud object storage plan"
  default     = "standard"
}

variable create_cos_bucket {
  description = "Allows for optional creation of a COS bucket. Can be true or false"
  default     = true
}

variable cos_bucket_name {
  description = "Bucket name for COS. Must be unique within account"
  default     = "cloud-resources-demo-bucket"
}

variable cos_bucket_storage_class {
  description = "COS bucket storage class. Accepted values: 'standard’, 'vault’, 'cold’, 'flex’"
  default     = "standard"
}

##############################################################################


##############################################################################
# PostgresSQL Variables
##############################################################################

variable postgres_plan {
  description = "postgresSQL database plan"
  default     = "standard"
}

##############################################################################

