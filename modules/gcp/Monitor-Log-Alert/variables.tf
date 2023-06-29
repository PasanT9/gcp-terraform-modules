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
  description = "The project name where the alert needs to be added"
  type        = string
}
variable "alert_name" {
  description = "The alert name"
  type        = string
}
variable "alert_environment" {
  description = "The alert environment"
  type        = string
}
variable "alert_query" {
  description = "The alert query"
  type        = string
}
variable "alert_period" {
  description = "The alert period"
  type        = string
}
variable "alert_enabled" {
  description = "The alert enabled"
  type        = bool
}
variable "notification_channels_ids" {
  description = "The notification channels ids"
  type        = list(string)
}
