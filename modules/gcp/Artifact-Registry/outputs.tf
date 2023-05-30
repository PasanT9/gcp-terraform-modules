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

output "artifact_registry_repository_id" {
  value      = google_artifact_registry_repository.artifact_registry_repository.id
  depends_on = [google_artifact_registry_repository.artifact_registry_repository]
}
output "artifact_registry_repository_name" {
  value      = google_artifact_registry_repository.artifact_registry_repository.name
  depends_on = [google_artifact_registry_repository.artifact_registry_repository]
}
