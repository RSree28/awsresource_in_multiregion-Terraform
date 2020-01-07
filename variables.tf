

#Using list input variable 
variable "regions" {
  type    = "list"
  default = ["us-east-1", "ap-south-1"]
}

/*
#Using map input variable
variable "regions" {
  type = "map"
  default = {
    "r1" = "us-east-1"
    "r2" = "ap-south-1"
  }

}
*/