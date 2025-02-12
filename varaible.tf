variable “source region” {
type string
description = "AWS region for the source bucket”

}

variable "dest region" {
type string
description region for the destination bucket"

}

variable "source bucket name" {
type string
description = "Name for source s3 bucket"

}

variable "replicate prefix* {
type string
description = "Prefix to replicate, default \"\" for all objects. Note if specifying, must end in a /*
default

»

variable "dest bucket name" {

type string

description = "Name for dest s3 bucket"
}

variable "create_dest_bucket” {
type string
description = "Boolean for whether this module should create the destination bucket”
default tru

}

variable "replication name" {
type string
description = "Short name to describe this replication"

3

variable "priority" {
description = "The priority associated with the rule
default = 0

}

