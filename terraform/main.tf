module "abc" {
  source       = "../../../../modules/abc"
  project_name = "abc-dev"
  domain_name  = "abc.acme.ltd"
  env          = "dev"
  shipment_broker_tag = "main"
  netlynk_broker_tag = "latest"
}
