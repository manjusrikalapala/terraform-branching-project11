terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "baseline_infrastructure" {
  triggers = {
    environment = "development"
  }
}

resource "null_resource" "security_component" {
  triggers = {
    control = "security"
    version = "1.0"
  }
}
