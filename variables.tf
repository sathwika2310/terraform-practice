variable "region" {
  description = "us-east-1"
  type        = string
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
  type        = list(string)
  default     = ["us-east-1a","us-east-1b"]
}

variable "firewall_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.4.0/28", "10.0.4.16/28"]
}

variable "customer_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.2.0/24", "10.0.3.0/24"]
}

variable "firewall_endpoint_ids" {
  type        = map(string)
  default     = {
    "us-east-1a" = "vpce-4114" 
    "us-east-1b" = "vpce-5588"
  }
} 


