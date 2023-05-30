# -------------------------------------------------------------------------------------
#
# Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.
#
# This software is the property of WSO2 LLC. and its suppliers, if any.
# Dissemination of any information or reproduction of any material contained
# herein in any form is strictly forbidden, unless permitted by WSO2 expressly.
# You may not alter or remove any copyright or other notice from copies of this content.
#
# --------------------------------------------------------------------------------------

variable "project_name" {
  description = "The Project name to add the DNS A Record"
  type        = string
}
variable "a_record_name" {
  description = "The A Record name"
  type        = string
}
variable "managed_zone_name" {
  description = "The managed zone name"
  type        = string
}
variable "ttl" {
  description = "The time to live value of the a record"
  type        = string
}
variable "rrdatas" {
  type        = list(string)
  description = "List of IPv4 Addresses."
}
