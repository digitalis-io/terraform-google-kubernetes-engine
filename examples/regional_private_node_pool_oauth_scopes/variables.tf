/*
Copyright 2019 Google LLC

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

variable "cluster_name" {
  description = "Name of the cluster"
  default = "test-cluster"
}

variable "project_id" {
  description = "The project ID to host the cluster in"
  default = "alekhya-lakkadi"
}

variable "region" {
  description = "The region to host the cluster in"
  default = "us-west1"
}

variable "ip_range_pods" {
  description = "The secondary ip range to use for pods"
  default     = "cluster-ip-range-pods"
}

variable "ip_range_services" {
  description = "The secondary ip range to use for pods"
  default     = "cluster-ip-range-services"
}

variable "network" {
  description = "The VPC network name to host the cluster in"
  default = "my-network"
}

variable "subnet" {
  description = "The subnetwork name to host the cluster in"
  default = "my-subnet"
}
