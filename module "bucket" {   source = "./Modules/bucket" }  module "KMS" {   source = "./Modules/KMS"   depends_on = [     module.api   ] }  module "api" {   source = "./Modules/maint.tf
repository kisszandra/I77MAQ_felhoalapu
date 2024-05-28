module "bucket" {
  source = "./Modules/bucket"
}

module "KMS" {
  source = "./Modules/KMS"
  depends_on = [
    module.api
  ]
}

module "api" {
  source = "./Modules/api"
}
