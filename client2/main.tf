provider "kubernetes" {
  config_path    = "/etc/kube/config"
  config_context = "docker-desktop"
}

resource "kubernetes_namespace" "example" {
  metadata {
    name = "${var.client}-namespace"
  }
}
terraform {
  backend "local" {
    path = "/tmp/tfstat/client2.tfstate"
  }
}
