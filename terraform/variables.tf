variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "public_key" {
  description = "Public key content for EC2 KeyPair"
  type        = string
}

variable "private_key" {
  description = "Private key content for SSH connection"
  type        = string
  sensitive   = true
}

variable "key_name" {
  description = "Key pair name for EC2"
  type        = string
}
