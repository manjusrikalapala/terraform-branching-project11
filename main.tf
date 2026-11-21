terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "baseline_infrastructure" {
  triggers = {
    environment = "development"
  }
}
