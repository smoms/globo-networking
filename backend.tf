## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "banto-Deep-Dive-TF"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}