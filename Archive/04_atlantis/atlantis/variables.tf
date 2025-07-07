variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "VPC ID where Atlantis will be deployed"
  type        = string
}

variable "certificate_arn" {
  description = "ARN of ACM certificate to use with ALB"
  type        = string
}


variable "github_user" {
  description = "GitHub username for Atlantis"
  type        = string
}

variable "github_organization" {
  description = "GitHub organization/user where repositories are located"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default     = {}
}

variable "route53_record_name" {
  description = "Route53 record name for DNS record"
  type        = string
}

variable "route53_zone_id" {
  description = "Route53 zone ID for DNS record"
  type        = string
}
