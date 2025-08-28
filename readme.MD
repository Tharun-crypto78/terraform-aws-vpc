# VPC Module
This module is developed for Joindevops company. Projects inside Joindevops follow this module to create their VPC.

## Inputs
* project (required) - Users should specify their project name
* environment (required) - Users should specify their environment
* cidr_block (optional) - Users can provide their CIDR block. Default is 10.0.0.0/16

## outputs
* vpc_id - Exports VPC ID created