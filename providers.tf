############################################
#Calling region using 'list' input variable#
############################################
provider "aws" {
  region = "${var.regions[0]}"
  #shared_credentials_file = "/Users/roja/.aws/credentials"
  profile = "roja"
}

provider "aws" {
  alias  = "mumbai" #
  region = "${var.regions[1]}"
  #shared_credentials_file = "/Users/roja/.aws/credentials"
  profile = "roja"

}
###############################################
#Calling the region using 'map' input variable#
###############################################
/*

provider "aws" {
  region = "${var.regions["r1"]}"
  #shared_credentials_file = "/Users/roja/.aws/credentials"
  profile = "roja"
}

provider "aws" {
  alias  = "mumbai" #
  region = "${var.regions["r2"]}"
  #shared_credentials_file = "/Users/roja/.aws/credentials"
  profile = "roja"

}

*/