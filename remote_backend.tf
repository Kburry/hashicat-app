terraform {
  cloud {
    organization = "kberry"
    workspaces {
      name = "kberry-azure"
    }
  }
}
