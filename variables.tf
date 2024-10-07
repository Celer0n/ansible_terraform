variable "region" {
  description = "Project region"
  type        = string
  default     = "eu-central-1"
}

variable "profile" {
  description = "AWS access profile"
  type        = string
  default     = "default"
}

variable "ami_id" {
  description = "AMI VM"
  type        = string
  default     = "ami-07652eda1fbad7432"
}

variable "instance_type" {
  description = "VM type"
  type        = string
  default     = "t2.micro"
}

variable "volume_size" {
  description = "Volume size"
  type        = number
  default     = "10"
}

variable "volume_type" {
  description = "Volume type"
  type        = string
  default     = "gp2"
}