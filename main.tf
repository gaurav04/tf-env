variable "network" {
  default = "dev"
}

module "redis_cluster" {
source              =  "github.com/gaurav04/tf-modules.git"
network             =  "${var.network}"
}
