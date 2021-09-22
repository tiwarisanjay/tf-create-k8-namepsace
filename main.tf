provider "kubernetes" {
<<<<<<< HEAD
  config_path    = "~/.kube/config"
=======
  config_path    = "/etc/kube/config"
>>>>>>> 29b9cf96969f6e26af888627ca99601517038226
  config_context = "docker-desktop"
}

resource "kubernetes_namespace" "example" {
  metadata {
<<<<<<< HEAD
    name = var.name
=======
    name = "my-test-ns"
>>>>>>> 29b9cf96969f6e26af888627ca99601517038226
  }
}
terraform {
  backend "local" {
<<<<<<< HEAD
    path = "/tmp/terraform.tfstate"
=======
    path = "/tmp/tfstat/terraform.tfstate"
>>>>>>> 29b9cf96969f6e26af888627ca99601517038226
  }
}
