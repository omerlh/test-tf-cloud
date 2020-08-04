//--------------------------------------------------------------------
// Modules
module "database" {
  source  = "app.terraform.io/omerlh/database/google"
  version = "2.0.0"

  env = "test"
}
